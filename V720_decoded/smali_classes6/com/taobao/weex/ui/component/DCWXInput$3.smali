.class Lcom/taobao/weex/ui/component/DCWXInput$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXInput;->addEditorChangeListener()V
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
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/DCWXInput;->access$700(Lcom/taobao/weex/ui/component/DCWXInput;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/DCWXInput;->access$800(Lcom/taobao/weex/ui/component/DCWXInput;)I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "detail"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string v0, "confirm"

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget-boolean p2, p1, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/DCWXInput;->blur()V

    :cond_0
    return p3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$3;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget-boolean p1, p1, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    return p1
.end method
