.class final Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;
.super Ljava/lang/Object;
.source "UnorderedThreadPoolEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonNotifyRunnable"
.end annotation


# instance fields
.field private final task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 277
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
