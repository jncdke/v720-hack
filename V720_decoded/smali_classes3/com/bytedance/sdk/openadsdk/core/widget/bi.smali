.class public Lcom/bytedance/sdk/openadsdk/core/widget/bi;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;
    }
.end annotation


# static fields
.field protected static volatile bi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected c:Landroid/content/Context;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;

.field protected g:Landroid/widget/TextView;

.field protected im:Ljava/lang/String;

.field private of:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->c:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->of:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->im:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;)Lcom/bytedance/sdk/openadsdk/core/widget/bi;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;

    return-object p0
.end method

.method protected b()V
    .locals 5

    const v0, 0x7e06ff84

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06ffcd

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->g:Landroid/widget/TextView;

    const v0, 0x7e06fef3

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bi$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->qq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b()V

    return-void
.end method
