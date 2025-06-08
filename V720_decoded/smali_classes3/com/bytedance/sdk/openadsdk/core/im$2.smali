.class Lcom/bytedance/sdk/openadsdk/core/im$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Landroid/content/Context;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/core/im;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/core/im;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g()V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bytedance/sdk/openadsdk/b/b/b;

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/g/g;->c()V

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b;->c(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init sync exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
