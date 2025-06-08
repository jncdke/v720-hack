.class public final Lcom/kwad/components/ad/interstitial/h/b;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static mO:Z


# instance fields
.field private iO:Landroid/widget/TextView;

.field private kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private mK:Landroid/widget/TextView;

.field private mL:Landroid/widget/TextView;

.field private mM:Landroid/widget/TextView;

.field private mN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    return-void
.end method

.method public static e(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 4

    .line 49
    sget-boolean v0, Lcom/kwad/components/ad/interstitial/h/b;->mO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/kwad/components/ad/interstitial/h/b;->mO:Z

    .line 53
    new-instance v0, Lcom/kwad/components/ad/interstitial/h/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/h/b;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_TEMPLATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/b;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/h/b;->f(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 58
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/d;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "interstitialCloseDialog"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/ad/interstitial/h/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-void
.end method

.method private initData()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 113
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->iO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mK:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mL:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 3

    .line 100
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 101
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->iO:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mK:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mL:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mM:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_deny:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mN:Landroid/widget/TextView;

    const/4 v0, 0x6

    .line 107
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->iO:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->mK:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->mL:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->mM:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    const-string v1, "KEY_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 72
    :goto_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_exit_intercept_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/h/b;->j(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/b;->initData()V

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/interstitial/h/b;->setCancelable(Z)V

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x95

    .line 94
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/16 v2, 0x9

    .line 95
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 92
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x7f

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->iO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mK:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x81

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mL:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x83

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mM:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 145
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 147
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 145
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mN:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v0, -0x1

    iget-object v4, p1, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v1, v0, v4}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 151
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 152
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v4, 0x97

    .line 154
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 152
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 158
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/b;->dismiss()V

    .line 159
    sput-boolean v1, Lcom/kwad/components/ad/interstitial/h/b;->mO:Z

    return-void
.end method
