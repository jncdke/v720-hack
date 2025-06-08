.class public final Lcom/kwad/components/ad/reward/n/n;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/n$a;
    }
.end annotation


# instance fields
.field private AX:Landroid/view/ViewGroup;

.field private Ad:Landroid/widget/TextView;

.field private Bd:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private Be:Landroid/widget/LinearLayout;

.field private Bf:Lcom/kwad/components/ad/widget/KsPriceView;

.field private Bg:Landroid/widget/TextView;

.field private Bh:Landroid/view/View;

.field private Bi:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private Bj:Lcom/kwad/components/ad/reward/n/b;

.field private Bk:Lcom/kwad/components/ad/reward/n/n$a;

.field private if:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    .line 53
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/n;->Bj:Lcom/kwad/components/ad/reward/n/b;

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/n;->initView()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 173
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_order_card_coupon:I

    const/4 v1, 0x0

    .line 174
    invoke-static {p0, v0, p2, v1}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;

    .line 176
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/n;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/n/n;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/n;->Be:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bd:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Be:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bk:Lcom/kwad/components/ad/reward/n/n$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n/n$a;->hO()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Be:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Be:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kwad/components/ad/reward/n/n$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/n/n$1;-><init>(Lcom/kwad/components/ad/reward/n/n;Lcom/kwad/sdk/core/response/model/AdProductInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bf:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/kwad/components/ad/e/b;->aC()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bi:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/n;)Lcom/kwad/components/ad/reward/n/n$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/n;->Bk:Lcom/kwad/components/ad/reward/n/n$a;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->AX:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bd:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ad:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_coupon_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Be:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_price:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsPriceView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bf:Lcom/kwad/components/ad/widget/KsPriceView;

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_btn_buy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bg:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_text_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bh:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_kwai_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bi:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bg:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bd:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/KSCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 83
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 84
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_width_horizontal:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->if:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/n$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Bk:Lcom/kwad/components/ad/reward/n/n$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 96
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->AX:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bj:Lcom/kwad/components/ad/reward/n/b;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Bj:Lcom/kwad/components/ad/reward/n/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->he()V

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bd:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Bj:Lcom/kwad/components/ad/reward/n/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->iC()V

    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Bh:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Bj:Lcom/kwad/components/ad/reward/n/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->iE()V

    :cond_3
    return-void
.end method
