.class public final Lcom/kwad/sdk/a/a/a;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# static fields
.field private static aoH:Lcom/kwad/sdk/a/a/a;


# instance fields
.field private final aoI:Landroid/content/DialogInterface$OnDismissListener;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 87
    iput-object p2, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    iput-object p3, p0, Lcom/kwad/sdk/a/a/a;->aoI:Landroid/content/DialogInterface$OnDismissListener;

    .line 89
    iput-object p4, p0, Lcom/kwad/sdk/a/a/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static Bb()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/a/a/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/c;->Bh()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-static {p0, v1, p1, p2}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/a/a/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/sdk/a/a/a;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/a;->show()V

    .line 52
    sput-object v1, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static of()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 149
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->aoI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/kwad/sdk/a/a/a;->aoH:Lcom/kwad/sdk/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 94
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_install_dialog:I

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 8

    .line 99
    sget v0, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    sget v2, Lcom/kwad/sdk/R$id;->ksad_install_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 102
    iget-object v2, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/a/a/d;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    iget-object v3, p0, Lcom/kwad/sdk/a/a/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {}, Lcom/kwad/sdk/a/a/d;->Bm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lcom/kwad/sdk/a/a/d;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Lcom/kwad/sdk/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/a$1;-><init>(Lcom/kwad/sdk/a/a/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/kwad/sdk/a/a/a$2;

    invoke-direct {v0, p0, v2}, Lcom/kwad/sdk/a/a/a$2;-><init>(Lcom/kwad/sdk/a/a/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
