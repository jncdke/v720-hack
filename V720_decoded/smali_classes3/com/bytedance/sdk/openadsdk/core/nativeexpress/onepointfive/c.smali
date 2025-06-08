.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field public c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;ILcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;

    .line 22
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->g:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;

    if-eqz p1, :cond_0

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->g:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
