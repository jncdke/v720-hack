.class public final Lcom/kwad/components/ad/reward/n/k;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private AJ:Landroid/view/ViewStub;

.field private AK:Landroid/view/ViewGroup;

.field private AL:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private AM:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private Ak:Lcom/kwad/components/ad/widget/KsPriceView;

.field private An:Landroid/widget/TextView;

.field private Ao:Landroid/widget/TextView;

.field private Ap:Landroid/view/View;

.field private iO:Landroid/widget/TextView;

.field private mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private mK:Landroid/widget/TextView;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewStub;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/k;->AJ:Landroid/view/ViewStub;

    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/model/a;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->gz()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->iO:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->mK:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->gA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_end_origin_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_jinniu_end_origin_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/k;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/KsPriceView;->getConfig()Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->af(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ah(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ag(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 137
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getOriginPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->hr()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->Ap:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->An:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/k;->Ao:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->hs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AM:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x99

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v2, 0x26

    :cond_0
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AL:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    const/16 v2, 0x25

    :cond_2
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v3, p1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/k;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 118
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/a;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/k;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/k;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/k;->AK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
