.class Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Ljava/lang/String;)V
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

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 281
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method
