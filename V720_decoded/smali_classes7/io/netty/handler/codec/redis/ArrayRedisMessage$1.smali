.class final Lio/netty/handler/codec/redis/ArrayRedisMessage$1;
.super Lio/netty/handler/codec/redis/ArrayRedisMessage;
.source "ArrayRedisMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/ArrayRedisMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Lio/netty/handler/codec/redis/ArrayRedisMessage$1;)V

    return-void
.end method


# virtual methods
.method public isNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "NullArrayRedisMessage"

    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p1

    return-object p1
.end method
