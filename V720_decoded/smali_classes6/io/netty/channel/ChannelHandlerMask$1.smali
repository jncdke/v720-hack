.class final Lio/netty/channel/ChannelHandlerMask$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "ChannelHandlerMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelHandlerMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lio/netty/channel/ChannelHandler;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerMask$1;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0
.end method
