.class final Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;)",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;"
        }
    .end annotation

    .line 1418
    new-instance v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/ByteBufUtil$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 1415
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    move-result-object p1

    return-object p1
.end method
