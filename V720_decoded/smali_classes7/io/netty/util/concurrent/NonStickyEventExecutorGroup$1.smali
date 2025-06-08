.class Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;
.super Ljava/lang/Object;
.source "NonStickyEventExecutorGroup.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/NonStickyEventExecutorGroup;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/concurrent/EventExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

.field final synthetic val$itr:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/NonStickyEventExecutorGroup;Ljava/util/Iterator;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

    iput-object p2, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 2

    .line 126
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    invoke-static {v0, v1}, Lio/netty/util/concurrent/NonStickyEventExecutorGroup;->access$000(Lio/netty/util/concurrent/NonStickyEventExecutorGroup;Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
