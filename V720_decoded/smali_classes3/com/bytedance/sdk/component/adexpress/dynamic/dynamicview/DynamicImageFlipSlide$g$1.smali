.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
