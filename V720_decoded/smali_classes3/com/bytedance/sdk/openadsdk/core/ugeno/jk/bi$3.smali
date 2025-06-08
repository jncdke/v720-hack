.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;->dj(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;->bi(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_0
    return-void
.end method
