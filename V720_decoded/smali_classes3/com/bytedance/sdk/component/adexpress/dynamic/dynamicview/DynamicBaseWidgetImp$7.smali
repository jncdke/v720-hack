.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Z)Z

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->im()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
