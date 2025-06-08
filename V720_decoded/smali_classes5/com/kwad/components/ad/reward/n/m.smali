.class public final Lcom/kwad/components/ad/reward/n/m;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AF:Landroid/app/DialogFragment;

.field private AI:Landroid/view/View;

.field private AX:Landroid/view/ViewGroup;

.field private AY:Landroid/view/View;

.field private AZ:Landroid/widget/TextView;

.field private Ba:Landroid/widget/TextView;

.field private Bb:Landroid/widget/TextView;

.field private Bc:Landroid/view/View;

.field private gG:Landroid/widget/ImageView;

.field private iO:Landroid/widget/TextView;

.field private rn:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AF:Landroid/app/DialogFragment;

    .line 50
    iput-object p5, p0, Lcom/kwad/components/ad/reward/n/m;->rn:Lcom/kwad/components/ad/reward/h$a;

    .line 53
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_live_origin_dialog:I

    invoke-virtual {p3, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/m;->t(Z)V

    return-void

    .line 57
    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_live_subscribe_dialog:I

    invoke-virtual {p3, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/n/m;->t(Z)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AY:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->iO:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->gG:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_content_txt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Ba:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AZ:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_btn_continue:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AI:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_btn_deny:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Bc:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_subscribe_dialog_vide_detail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Bb:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AY:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AY:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AI:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->Bc:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->Bb:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/h$c;)V
    .locals 7

    .line 83
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gz()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_ic_default_user_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/m;->gG:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/m;->iO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/m;->ha()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 95
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x12

    .line 96
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 103
    invoke-virtual {v1, v3, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->iO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Ba:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->gB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Bb:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AX:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AY:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_3

    .line 127
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->AI:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 132
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Bc:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->AF:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/h$a;->G(Z)V

    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/m;->Bb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/m;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_3

    const/16 v0, 0x83

    const/4 v1, 0x2

    .line 144
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->g(II)V

    :cond_3
    return-void
.end method
