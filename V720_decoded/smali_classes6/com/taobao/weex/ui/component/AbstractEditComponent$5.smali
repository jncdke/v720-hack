.class Lcom/taobao/weex/ui/component/AbstractEditComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;


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

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->val$text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1002(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->val$text:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, ""

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1000(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "change"

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1100(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$5;->val$text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1002(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
