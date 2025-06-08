.class Lcom/bytedance/sdk/openadsdk/core/uw$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p$g;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 0

    .line 2768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->g:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$10;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    const/16 v1, 0x25a

    const-string v2, "time out!"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    return-void
.end method
