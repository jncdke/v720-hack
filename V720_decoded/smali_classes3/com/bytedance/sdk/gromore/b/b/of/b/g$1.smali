.class Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;
.super Lcom/bytedance/msdk/api/im/b/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/of/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/b/g;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;->c:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/b/im;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/im/b/b/g;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/of;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/b/b/b/of;-><init>(Lcom/bytedance/msdk/api/im/b/b/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
