.class Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->b:Ljava/lang/String;

    const/4 v3, 0x6

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 366
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v3, 0x5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 373
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method
