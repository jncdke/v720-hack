.class Lio/netty/util/concurrent/SingleThreadEventExecutor$3;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 590
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
