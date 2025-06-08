.class Lcom/taobao/weex/ui/view/WXTextView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/WXTextView$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/view/WXTextView$1;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXTextView$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXTextView$1$1;->this$1:Lcom/taobao/weex/ui/view/WXTextView$1;

    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXTextView$1$1;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView$1$1;->val$title:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXTextView$1$1;->this$1:Lcom/taobao/weex/ui/view/WXTextView$1;

    iget-object p1, p1, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView$1$1;->this$1:Lcom/taobao/weex/ui/view/WXTextView$1;

    iget-object v0, v0, Lcom/taobao/weex/ui/view/WXTextView$1;->this$0:Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
