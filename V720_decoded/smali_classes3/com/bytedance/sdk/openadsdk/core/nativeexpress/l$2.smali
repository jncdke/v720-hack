.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
