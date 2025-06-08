.class Lcom/bytedance/sdk/openadsdk/core/xz/qf$4$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;Ljava/lang/String;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 856
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/app/Activity;)Z

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
