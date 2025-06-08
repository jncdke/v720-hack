.class final Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/ThreadProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultThreadProperties"
.end annotation


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public id()J
    .locals 2

    .line 1109
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAlive()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public isDaemon()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1094
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1104
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    .line 1089
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    return v0
.end method

.method public stackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1114
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public state()Ljava/lang/Thread$State;
    .locals 1

    .line 1084
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    return-object v0
.end method
