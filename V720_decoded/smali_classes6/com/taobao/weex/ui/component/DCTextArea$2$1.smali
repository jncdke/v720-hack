.class Lcom/taobao/weex/ui/component/DCTextArea$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCTextArea$2;->fireEventForFocus(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCTextArea$2;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iget-object v1, v0, Lcom/taobao/weex/ui/component/DCTextArea$2;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    iget v1, v1, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v2, "focus"

    const-string v3, "detail"

    const-string v4, "height"

    const-string v5, "value"

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 2
    iget v1, v0, Lcom/taobao/weex/ui/component/DCTextArea$2;->count:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/taobao/weex/ui/component/DCTextArea$2;->count:I

    const/4 v7, 0x3

    if-le v1, v7, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v6, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->val$text:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iget-object v5, v5, Lcom/taobao/weex/ui/component/DCTextArea$2;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    iget v5, v5, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCTextArea$2;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->val$text:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/DCTextArea$2;->access$100(Lcom/taobao/weex/ui/component/DCTextArea$2;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/taobao/weex/ui/component/DCTextArea$2;->count:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    iget-object v6, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->val$text:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iget-object v5, v5, Lcom/taobao/weex/ui/component/DCTextArea$2;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    iget v5, v5, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$2$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$2;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCTextArea$2;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
