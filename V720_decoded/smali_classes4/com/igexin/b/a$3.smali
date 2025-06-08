.class final Lcom/igexin/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
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

    iput-object p1, p0, Lcom/igexin/b/a$3;->b:Lcom/igexin/b/a;

    iput-object p2, p0, Lcom/igexin/b/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/igexin/b/a$3;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lcom/igexin/b/a$3$1;

    invoke-direct {p1, p0}, Lcom/igexin/b/a$3$1;-><init>(Lcom/igexin/b/a$3;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
