.class public abstract Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractHttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpData;


# static fields
.field private static final REPLACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STRIP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private completed:Z

.field protected definedSize:J

.field private maxSize:J

.field private final name:Ljava/lang/String;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "(?:^\\s+|\\s+$|\\n)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "[\\r\\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 39
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    .line 44
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 57
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkSize(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Size exceed allowed maximum capacity"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected deallocate()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->delete()V

    return-void
.end method

.method public definedLength()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    return v0
.end method

.method public length()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    return-wide v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 127
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 98
    const-string v0, "charset"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected setCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
