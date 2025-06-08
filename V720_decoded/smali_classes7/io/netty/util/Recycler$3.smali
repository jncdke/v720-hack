.class final Lio/netty/util/Recycler$3;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/util/Map<",
        "Lio/netty/util/Recycler$Stack<",
        "*>;",
        "Lio/netty/util/Recycler$WeakOrderQueue;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
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

    .line 241
    invoke-virtual {p0}, Lio/netty/util/Recycler$3;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0
.end method
