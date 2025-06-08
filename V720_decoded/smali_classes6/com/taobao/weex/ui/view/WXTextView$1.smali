.class Lcom/taobao/weex/ui/view/WXTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/WXTextView;->enableCopy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/WXTextView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Copy"

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    new-instance v1, Lcom/taobao/weex/ui/view/WXTextView$1$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/ui/view/WXTextView$1$1;-><init>(Lcom/taobao/weex/ui/view/WXTextView$1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method
