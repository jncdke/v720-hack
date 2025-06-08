.class Lcom/taobao/weex/ui/component/WXText$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXText;->registerTypefaceObserver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXText;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "fontFamily"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/WXText;->access$000(Lcom/taobao/weex/ui/component/WXText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/utils/TypefaceUtil;->getFontDO(Ljava/lang/String;)Lcom/taobao/weex/utils/FontDO;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXTextView;

    .line 9
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "WXText"

    const-string p2, "Layout not created"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->markDirty(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXText$1;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXText;->access$100(Lcom/taobao/weex/ui/component/WXText;)V

    :cond_2
    return-void
.end method
