.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;

.field final synthetic val$d:I

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;Landroid/view/View;I)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 625
    :cond_0
    instance-of v1, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v1, :cond_1

    .line 626
    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 627
    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setColor(I)V

    goto :goto_0

    .line 628
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 629
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 630
    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
