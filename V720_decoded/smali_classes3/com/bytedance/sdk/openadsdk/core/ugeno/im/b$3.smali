.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(Landroid/view/View;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method
