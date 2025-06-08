.class Lcom/taobao/weex/ui/component/WXComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$3;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$3;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXComponent;->access$200(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;->onFocusChange(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
