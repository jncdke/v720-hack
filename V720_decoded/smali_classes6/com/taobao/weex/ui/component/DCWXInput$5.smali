.class Lcom/taobao/weex/ui/component/DCWXInput$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXInput;->addEvent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput;->access$1200(Lcom/taobao/weex/ui/component/DCWXInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/taobao/weex/ui/component/DCWXInput;->access$1202(Lcom/taobao/weex/ui/component/DCWXInput;Z)Z

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->access$1302(Lcom/taobao/weex/ui/component/DCWXInput;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cursor"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyCode"

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    add-int/2addr p4, p2

    .line 16
    :try_start_0
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 19
    iget-object p4, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p4}, Lcom/taobao/weex/ui/component/DCWXInput;->access$1300(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;

    move-result-object p4

    add-int/2addr p3, p2

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-string p2, "0"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->access$1302(Lcom/taobao/weex/ui/component/DCWXInput;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string p1, "detail"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$5;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string p2, "input"

    invoke-virtual {p1, p2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
