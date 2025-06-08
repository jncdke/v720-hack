.class Lcom/bytedance/sdk/openadsdk/core/im$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;ZLandroid/content/Context;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$5;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/im$5;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/im$5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 637
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "lqmt"

    const-string v1, "setting req is fb, qw, Sdk.iB: true"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$5;->b:Z

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/im;)Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im()V

    .line 645
    const-string v0, "TTAdSdk"

    const-string v1, "Load setting in main process"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/im;)Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im()V

    .line 651
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->im()V

    return-void
.end method
