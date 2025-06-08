.class public final Lcom/kwad/components/ad/reward/n/c;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/c$a;,
        Lcom/kwad/components/ad/reward/n/c$b;
    }
.end annotation


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private zC:Landroid/view/View;

.field private zD:Landroid/view/View;

.field private zE:Landroid/widget/Button;

.field private zF:Landroid/widget/Button;

.field private zG:Landroid/widget/TextView;

.field private zH:Landroid/widget/ImageView;

.field private zI:Landroid/widget/TextView;

.field private zJ:Landroid/widget/TextView;

.field private zK:Lcom/kwad/sdk/widget/KSRatingBar;

.field private zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field private zM:Lcom/kwad/components/ad/reward/n/c$a;

.field private volatile zN:Z

.field private zO:Lcom/kwad/components/ad/k/a;

.field private zP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/c;->zN:Z

    .line 61
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/c;->initView()V

    .line 64
    new-instance v0, Lcom/kwad/components/ad/k/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/c;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/c;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/n/c;->zN:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/c;)Lcom/kwad/components/ad/k/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 204
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    if-ne p1, v0, :cond_1

    .line 207
    :cond_0
    const-string p1, "ApkInfoCardViewHelper"

    const-string v0, "onClick install"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/n/c;->zN:Z

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zM:Lcom/kwad/components/ad/reward/n/c$a;

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0, p2, p1}, Lcom/kwad/components/ad/reward/n/c$a;->d(ZI)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zE:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zH:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zG:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zI:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRatingBar;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zK:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_tags:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/c;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/c$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zM:Lcom/kwad/components/ad/reward/n/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/c;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/c$b;->T(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zH:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->a(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 87
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zG:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->b(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zI:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zK:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->d(Lcom/kwad/components/ad/reward/n/c$b;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 91
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zK:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    const-string/jumbo v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zK:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {p1, v3}, Lcom/kwad/sdk/widget/KSRatingBar;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zE:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c$b;->km()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zE:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 103
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 104
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zE:Landroid/widget/Button;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 105
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 106
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 108
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->e(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 110
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zI:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zC:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_desc_2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zJ:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zJ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 117
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p2, v3}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setVisibility(I)V

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setAppTags(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zP:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 122
    new-instance p1, Lcom/kwad/components/ad/reward/n/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/n/c$1;-><init>(Lcom/kwad/components/ad/reward/n/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zP:Ljava/lang/Runnable;

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->zP:Ljava/lang/Runnable;

    const-wide/16 v0, 0x640

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final kk()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->kk()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zD:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zP:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zP:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final kl()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->mS()V

    return-void
.end method

.method public final onDownloadFailed()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u6253\u5f00"

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->mS()V

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zO:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->mS()V

    .line 244
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->zF:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
