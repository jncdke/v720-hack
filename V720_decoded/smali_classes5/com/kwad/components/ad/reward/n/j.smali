.class public final Lcom/kwad/components/ad/reward/n/j;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AF:Landroid/app/DialogFragment;

.field private AG:Landroid/widget/TextView;

.field private AH:Landroid/view/View;

.field private AI:Landroid/view/View;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private iO:Landroid/widget/TextView;

.field private mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private mK:Landroid/widget/TextView;

.field private mL:Landroid/widget/TextView;

.field private rn:Lcom/kwad/components/ad/reward/h$a;

.field private uc:Landroid/view/ViewGroup;

.field private wR:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->AF:Landroid/app/DialogFragment;

    .line 50
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    iput-object p5, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    .line 53
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_reward_jinniu_dialog:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/j;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->iO:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mK:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_play_time_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AG:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_detail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mL:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->wR:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_deny:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AH:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_continue:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AI:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->wR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/KSCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->iO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/h$c;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->iO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mK:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AG:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->mL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s >"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->uc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->wR:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 108
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    .line 109
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AH:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/h$a;->G(Z)V

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->AI:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 122
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    .line 123
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x7f

    .line 127
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->g(II)V

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->iO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x80

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->g(II)V

    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mK:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x81

    .line 137
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->g(II)V

    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->mL:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 141
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x83

    .line 142
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->g(II)V

    :cond_6
    return-void
.end method
