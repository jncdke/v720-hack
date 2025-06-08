.class Lio/netty/handler/codec/serialization/CompactObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "CompactObjectInputStream.java"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    iput-object p2, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookupAny(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected class descriptor type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method protected readStreamHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method
