.class Lcom/taobao/weex/ui/component/AbstractEditComponent$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/AbstractEditComponent;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1300(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1302(Lcom/taobao/weex/ui/component/AbstractEditComponent;Z)Z

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1402(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1400(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1402(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$7;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "input"

    invoke-static {p2, p3, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1100(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
