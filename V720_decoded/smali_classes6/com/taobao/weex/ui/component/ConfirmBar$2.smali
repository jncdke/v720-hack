.class Lcom/taobao/weex/ui/component/ConfirmBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/ConfirmBar;->createConfirmBar(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/ConfirmBar;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/ConfirmBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$2;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$2;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$100(Lcom/taobao/weex/ui/component/ConfirmBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/ConfirmBar$2;->this$0:Lcom/taobao/weex/ui/component/ConfirmBar;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/ConfirmBar;->access$100(Lcom/taobao/weex/ui/component/ConfirmBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/view/WXEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "detail"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "confirm"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->interceptFocus()V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 19
    check-cast v0, Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->hideSoftKeyboard()V

    :cond_3
    return-void
.end method
