.class Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;->onException(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;

.field final synthetic val$comp:Lcom/taobao/weex/ui/component/WXEmbed;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;Landroid/widget/ImageView;Lcom/taobao/weex/ui/component/WXEmbed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->this$0:Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->val$comp:Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;->val$comp:Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXEmbed;->loadContent()V

    return-void
.end method
