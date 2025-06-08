.class public final Lcom/kwad/components/ad/interstitial/f/g;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/g$b;,
        Lcom/kwad/components/ad/interstitial/f/g$a;
    }
.end annotation


# static fields
.field private static mh:I = 0x4


# instance fields
.field private kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mf:Lcom/kwad/components/ad/interstitial/f/g$a;

.field private mg:Lcom/kwad/components/ad/interstitial/f/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 33
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/g$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/g$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    .line 34
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/g$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    return-void
.end method

.method private a(Lcom/kwad/components/ad/interstitial/f/g$a;Lcom/kwad/components/ad/interstitial/f/g$b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    .line 62
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->a(Lcom/kwad/components/ad/interstitial/f/g$a;)Landroid/widget/ImageView;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_0
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/kwad/components/ad/interstitial/f/g;->mh:I

    invoke-static {v0, v1, p4, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->b(Lcom/kwad/components/ad/interstitial/f/g$a;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->dT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dh()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 76
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 77
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->c(Lcom/kwad/components/ad/interstitial/f/g$a;)Lcom/kwad/components/ad/widget/KsPriceView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->getPrice()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->dV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, p4, v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->c(Lcom/kwad/components/ad/interstitial/f/g$a;)Lcom/kwad/components/ad/widget/KsPriceView;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/kwad/components/ad/widget/KsPriceView;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->d(Lcom/kwad/components/ad/interstitial/f/g$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/g;->dS()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/g$a;->d(Lcom/kwad/components/ad/interstitial/f/g$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->dU()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/f/g$b;->dW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/ad/interstitial/h/d;->f(Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->t(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cl(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    .line 94
    sget v0, Lcom/kwad/components/core/widget/e;->afv:I

    .line 96
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/f/g$b;->a(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/f/g$b;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/f/g$b;->w(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 112
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->t(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->v(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/g$b;->setPrice(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/f/g$b;->w(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->t(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$string;->ksad_ad_default_username_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->a(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/g$b;->w(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->t(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$string;->ksad_ad_default_username_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->u(Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$b;->a(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/g$b;->w(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private dS()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_ad_desc_layout:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_space:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x402b851f    # 2.68f

    .line 163
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/g;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$a;->a(Lcom/kwad/components/ad/interstitial/f/g$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$a;->a(Lcom/kwad/components/ad/interstitial/f/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$a;->b(Lcom/kwad/components/ad/interstitial/f/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_product_price:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/g$a;->a(Lcom/kwad/components/ad/interstitial/f/g$a;Lcom/kwad/components/ad/widget/KsPriceView;)Lcom/kwad/components/ad/widget/KsPriceView;

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/g;->d(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g;->mf:Lcom/kwad/components/ad/interstitial/f/g$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/g;->mg:Lcom/kwad/components/ad/interstitial/f/g$b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/g;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/f/g;->a(Lcom/kwad/components/ad/interstitial/f/g$a;Lcom/kwad/components/ad/interstitial/f/g$b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onUnbind()V

    return-void
.end method
