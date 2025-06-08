.class Lcom/bytedance/msdk/core/yx/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/yx/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/yx/b;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bytedance/msdk/core/yx/b$1;->b:Lcom/bytedance/msdk/core/yx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    return-void
.end method

.method public a_(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/msdk/core/yx/b$1;->b:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/yx/b;->b(Lcom/bytedance/msdk/core/yx/b;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/msdk/core/yx/b$1;->b:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/yx/b;->c(Lcom/bytedance/msdk/core/yx/b;Landroid/view/View;)V

    return-void
.end method

.method public l_()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/bytedance/msdk/core/yx/b$1;->b:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/yx/b;->b(Lcom/bytedance/msdk/core/yx/b;)Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bytedance/msdk/core/yx/b$1;->b:Lcom/bytedance/msdk/core/yx/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/yx/b;->b(Lcom/bytedance/msdk/core/yx/b;)Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    const-string v1, "banner ad closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
