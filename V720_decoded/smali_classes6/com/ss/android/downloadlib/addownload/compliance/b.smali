.class public Lcom/ss/android/downloadlib/addownload/compliance/b;
.super Landroid/app/Dialog;


# instance fields
.field private b:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private im:Landroid/widget/TextView;

.field private jk:Landroid/widget/LinearLayout;

.field private final n:J

.field private of:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

.field private ou:J

.field private rl:Landroid/app/Activity;

.field private final yx:Lcom/ss/android/downloadlib/addownload/c/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->rl:Landroid/app/Activity;

    .line 41
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->n:J

    .line 42
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b()Lcom/ss/android/downloadlib/addownload/compliance/g;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/c/c;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/b;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->ou:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .line 76
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->b:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_app_version:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->c:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_app_developer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_app_detail:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->im:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_app_privacy:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->dj:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tv_give_up:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->bi:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->iv_app_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->of:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 83
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->ll_download:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->jk:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/c;->dj:Ljava/lang/String;

    const-string v2, "--"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/c;->bi:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/c;->of:Ljava/lang/String;

    const-string v3, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->of:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->of:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b()Lcom/ss/android/downloadlib/addownload/compliance/im;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->n:J

    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/b$2;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b(JLcom/ss/android/downloadlib/addownload/compliance/im$b;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->im:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/b$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->dj:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/b$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->bi:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/b$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$5;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->jk:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/b$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$6;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/compliance/b;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->of:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/addownload/compliance/b;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->rl:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic im(Lcom/ss/android/downloadlib/addownload/compliance/b;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->n:J

    return-wide v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->rl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->requestWindowFeature(I)Z

    .line 55
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$layout;->ttdownloader_dialog_appinfo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/adhost/R$drawable;->ttdownloader_bg_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->setCancelable(Z)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->setCanceledOnTouchOutside(Z)V

    .line 63
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->yx:Lcom/ss/android/downloadlib/addownload/c/c;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/c/c;->c:J

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->ou:J

    .line 64
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->b()V

    .line 66
    const-string p1, "lp_app_dialog_show"

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b;->ou:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->c(Ljava/lang/String;J)V

    .line 67
    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/b$1;

    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
