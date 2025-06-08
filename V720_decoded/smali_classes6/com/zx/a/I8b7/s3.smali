.class public Lcom/zx/a/I8b7/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zx/a/I8b7/t3;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/t3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/s3;->b:Lcom/zx/a/I8b7/t3;

    iput-object p2, p0, Lcom/zx/a/I8b7/s3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/s3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zx/a/I8b7/m3;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    const-string v1, "ZXCore init failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lcom/zx/a/I8b7/s3;->b:Lcom/zx/a/I8b7/t3;

    .line 5
    iget-object v0, v0, Lcom/zx/a/I8b7/t3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
