.class Lcom/taobao/weex/ui/component/AbstractEditComponent$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/AbstractEditComponent;->addEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private handled:Z

.field final synthetic this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->handled:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$1800(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->handled:Z

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v1

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->handled:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$12;->handled:Z

    return p1
.end method
