.class Lcom/taobao/weex/ui/component/DCWXInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXInput;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXInput;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->access$300(Lcom/taobao/weex/ui/component/DCWXInput;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string v1, ":focus"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setPseudoClassStatus(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/DCWXInput;->access$400(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setTextAlign(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/DCWXInput;->access$500(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->access$400(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->access$500(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->access$600(Lcom/taobao/weex/ui/component/DCWXInput;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$2;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/DCWXInput;->getVerticalGravity()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_1
    return-void
.end method
