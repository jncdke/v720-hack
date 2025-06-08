.class Lio/netty/util/concurrent/DefaultPromise$3;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;

.field final synthetic val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

.field final synthetic val$progress:J

.field final synthetic val$self:Lio/netty/util/concurrent/ProgressiveFuture;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 0

    .line 738
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$self:Lio/netty/util/concurrent/ProgressiveFuture;

    iput-object p3, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    iput-wide p4, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$progress:J

    iput-wide p6, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$total:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 741
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$self:Lio/netty/util/concurrent/ProgressiveFuture;

    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    iget-wide v2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$progress:J

    iget-wide v4, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$total:J

    invoke-static/range {v0 .. v5}, Lio/netty/util/concurrent/DefaultPromise;->access$400(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    return-void
.end method
