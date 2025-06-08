.class final Lcom/igexin/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/b/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/b/a;


# direct methods
.method constructor <init>(Lcom/igexin/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a$5;->b:Lcom/igexin/b/a;

    iput-object p2, p0, Lcom/igexin/b/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/igexin/b/a$5;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lcom/igexin/b/a$5$1;

    invoke-direct {p1, p0}, Lcom/igexin/b/a$5$1;-><init>(Lcom/igexin/b/a$5;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
