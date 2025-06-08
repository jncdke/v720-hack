.class Lcom/taobao/weex/ui/component/AbstractEditComponent$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/helper/SoftKeyboardDetector$OnKeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/AbstractEditComponent;->addKeyboardListener(Lcom/taobao/weex/ui/view/WXEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1900(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isShow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->val$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-float v1, v2

    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    .line 11
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "keyboardSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    const-string v2, "keyboard"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$13;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->blur()V

    :cond_4
    return-void
.end method
