.class Lio/netty/util/concurrent/DefaultPromise$1;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$1;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 501
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$1;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->access$200(Lio/netty/util/concurrent/DefaultPromise;)V

    return-void
.end method
