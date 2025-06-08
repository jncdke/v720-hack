.class Lcom/taobao/weex/ui/component/DCWXInput$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/DCWXInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXInput;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->count:I

    return-void
.end method

.method static synthetic access$1400(Lcom/taobao/weex/ui/component/DCWXInput$6;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput$6;->fireEventForFocus(Landroid/widget/TextView;)V

    return-void
.end method

.method private fireEventForFocus(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$6$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput$6$1;-><init>(Lcom/taobao/weex/ui/component/DCWXInput$6;Landroid/widget/TextView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "detail"

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    iget p1, p1, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput$6;->fireEventForFocus(Landroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v5, "height"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string v0, "focus"

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$6;->this$0:Lcom/taobao/weex/ui/component/DCWXInput;

    const-string v0, "blur"

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
