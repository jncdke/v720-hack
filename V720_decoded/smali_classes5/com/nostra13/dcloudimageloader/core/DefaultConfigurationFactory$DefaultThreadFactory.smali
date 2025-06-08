.class Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultThreadFactory"
.end annotation


# static fields
.field private static final poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final threadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->threadPriority:I

    .line 114
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uil-pool-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-thread-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 120
    new-instance v6, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->group:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    :cond_0
    iget p1, p0, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;->threadPriority:I

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v6
.end method
