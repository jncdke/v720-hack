.class final Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;
.super Ljava/lang/Object;
.source "FlowControlHandler.java"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;)",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;"
        }
    .end annotation

    .line 234
    new-instance v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;-><init>(ILio/netty/util/internal/ObjectPool$Handle;Lio/netty/handler/flow/FlowControlHandler$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    move-result-object p1

    return-object p1
.end method
