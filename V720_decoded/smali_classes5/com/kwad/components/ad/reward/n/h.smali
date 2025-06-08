.class public Lcom/kwad/components/ad/reward/n/h;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/h$a;
    }
.end annotation


# instance fields
.field protected Ac:Lcom/kwad/components/core/widget/KsConvertButton;

.field protected Ad:Landroid/widget/TextView;

.field protected Ae:Landroid/widget/TextView;

.field protected Af:Landroid/widget/TextView;

.field protected Ag:Lcom/kwad/components/ad/reward/n/h$a;

.field protected Ah:I

.field protected Ai:Z

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field protected zH:Landroid/widget/ImageView;

.field protected zL:Lcom/kwad/components/ad/widget/KsAppTagsView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 41
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_item:I

    iput v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ah:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ai:Z

    return-void
.end method

.method private T(I)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KsConvertButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->setAllCorner(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KsConvertButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/h$a;->ci(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/h$a;->cl(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->ck(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->cj(Z)Lcom/kwad/sdk/widget/h$a;

    .line 209
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/KsConvertButton;->postInvalidate()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hx()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/n/h;->T(I)V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ht()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Af:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move v3, v2

    .line 164
    :goto_0
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Af:Landroid/widget/TextView;

    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hv()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/kwad/components/ad/reward/n/h;->Ah:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Ljava/util/List;I)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hw()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setVisibility(I)V

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    if-eqz v0, :cond_b

    .line 181
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ht()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/widget/KsConvertButton;->a(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zH:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gz()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ht()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v2, 0xc

    .line 184
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_logo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 90
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zH:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ad:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_tags:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 93
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Af:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_action:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsConvertButton;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    return-void
.end method

.method private static kp()I
    .locals 1

    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_root:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/h$a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/s;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 119
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ai:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/model/a;->a(Lcom/kwad/components/ad/reward/n/r;Z)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/h;->it()I

    move-result v0

    invoke-static {}, Lcom/kwad/components/ad/reward/n/h;->kp()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->g(Landroid/view/ViewGroup;)V

    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/widget/KsConvertButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->zH:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Af:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected it()I
    .locals 1

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_stub:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ac:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 217
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->iu()V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zH:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 222
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->iv()V

    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 227
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->iw()V

    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ae:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Af:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 237
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->iy()V

    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 242
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->iz()V

    goto :goto_1

    .line 231
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ag:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    .line 232
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->ix()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->uc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
