.class Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/im/n;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;Lcom/bytedance/adsdk/ugeno/im/n;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
