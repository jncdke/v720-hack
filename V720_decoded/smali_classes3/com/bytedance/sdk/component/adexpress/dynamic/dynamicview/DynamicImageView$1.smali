.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->b(Lcom/bytedance/sdk/component/bi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 275
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    .line 276
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, [B

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/dj;->c(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
