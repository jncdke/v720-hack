.class Lcom/taobao/weex/ui/component/DCWXInput$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXInput;->addKeyboardListener(Lcom/taobao/weex/ui/view/WXEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXInput;

.field final synthetic val$host:Lcom/taobao/weex/ui/view/WXEditText;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput;Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->val$host:Lcom/taobao/weex/ui/view/WXEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->val$host:Lcom/taobao/weex/ui/view/WXEditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    int-to-float p2, p2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    .line 5
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget v0, v0, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v1, "detail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string v1, "keyboardheightchange"

    invoke-virtual {p2, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->val$host:Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/DCWXInput;->access$2500(Lcom/taobao/weex/ui/component/DCWXInput;)Z

    move-result p2

    const-string v0, "password"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget-object p2, p2, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget-boolean v1, v1, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getFrontInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->blur()V

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->setFrontInputType(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$14;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget p2, p1, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    iput p2, p1, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    :cond_4
    :goto_1
    return-void
.end method
