.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V

    :cond_0
    return-void
.end method
