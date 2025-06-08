.class Lcom/bytedance/msdk/core/admanager/g$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g$1;->c:Lcom/bytedance/msdk/core/admanager/g;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/g$1;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g$1;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 148
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 149
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g$1;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method
