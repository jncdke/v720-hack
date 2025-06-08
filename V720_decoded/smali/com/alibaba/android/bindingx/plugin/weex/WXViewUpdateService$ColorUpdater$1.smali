.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;

.field final synthetic val$component:Lcom/taobao/weex/ui/component/WXComponent;

.field final synthetic val$d:I

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;Landroid/view/View;ILcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$targetView:Landroid/view/View;

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$d:I

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$targetView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 653
    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$component:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v1, v1, Lcom/taobao/weex/ui/component/WXText;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/taobao/weex/ui/view/WXTextView;

    if-eqz v1, :cond_2

    .line 656
    :try_start_0
    check-cast v0, Lcom/taobao/weex/ui/view/WXTextView;

    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXTextView;->setTextColor(I)V

    .line 657
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 660
    const-string v1, "can not update text color, try fallback to call the old API"

    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$targetView:Landroid/view/View;

    check-cast v0, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
