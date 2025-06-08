.class public final Lcom/kwad/components/core/page/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/a$a;
    }
.end annotation


# instance fields
.field private final SD:Lcom/kwad/components/core/page/widget/a$a;

.field private final SE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/page/widget/a;->SD:Lcom/kwad/components/core/page/widget/a$a;

    .line 38
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a;->SE:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/widget/a;)Lcom/kwad/components/core/page/widget/a$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a;->SD:Lcom/kwad/components/core/page/widget/a$a;

    return-object p0
.end method

.method private qS()Landroid/view/View;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_web_exit_intercept_content_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_dialog_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/widget/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$1;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/widget/a$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$2;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_positive_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/widget/a$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$3;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_negative_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/widget/a$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$4;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a;->SE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a;->SE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a;->qS()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a;->setCancelable(Z)V

    return-void
.end method
