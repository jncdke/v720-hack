.class public Lcom/bytedance/sdk/openadsdk/core/widget/yx;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;
    }
.end annotation


# static fields
.field protected static volatile b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

.field private c:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private dj:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private im:Landroid/widget/TextView;

.field private jk:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private of:Ljava/lang/String;

.field private ou:Landroid/widget/ImageView;

.field private rl:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->of:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;)Lcom/bytedance/sdk/openadsdk/core/widget/yx;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

    return-object p0
.end method

.method protected b()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ao()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v0, "https://www.pangle.cn/privacy/partner"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 5

    const v0, 0x7e06ff38

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06fec7

    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->im:Landroid/widget/TextView;

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->setCanceledOnTouchOutside(Z)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/yx$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    const v1, 0x7e06ffb0

    .line 138
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->jk:Landroid/widget/RelativeLayout;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7e06ffbb

    .line 140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->rl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->im:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7e06ff6a

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->n:Landroid/widget/ImageView;

    const v0, 0x7e06ff81

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->ou:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/yx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->ou:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/yx$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->cb(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c()V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b()V

    return-void
.end method
