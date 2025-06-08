.class Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;
.super Ljava/lang/Object;
.source "ClassLoaderClassResolver.java"

# interfaces
.implements Lio/netty/handler/codec/serialization/ClassResolver;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
