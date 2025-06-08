.class final Lcom/bytedance/pangle/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/a/a;-><init>([Lcom/bytedance/pangle/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/a/a$a;

.field final synthetic b:Lcom/bytedance/pangle/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/a/a;Lcom/bytedance/pangle/a/a$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/pangle/a/a$1;->b:Lcom/bytedance/pangle/a/a;

    iput-object p2, p0, Lcom/bytedance/pangle/a/a$1;->a:Lcom/bytedance/pangle/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/a/a$1;->a:Lcom/bytedance/pangle/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/pangle/a/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/pangle/a/a$1;->b:Lcom/bytedance/pangle/a/a;

    iput-object v0, v1, Lcom/bytedance/pangle/a/a;->b:Ljava/lang/Throwable;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/a/a$1;->b:Lcom/bytedance/pangle/a/a;

    .line 1013
    iget-object v0, v0, Lcom/bytedance/pangle/a/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
