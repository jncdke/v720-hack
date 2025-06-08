.class public final Lcom/kwad/components/ad/reward/n/p;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private BA:Landroid/widget/TextView;

.field private BB:Landroid/widget/TextView;

.field private BC:Landroid/widget/TextView;

.field private BD:Landroid/widget/TextView;

.field private Bw:Landroid/widget/ImageView;

.field private Bx:Landroid/widget/TextView;

.field private By:Landroid/widget/TextView;

.field private Bz:Landroid/widget/TextView;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method

.method private f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bw:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ic_default_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/p;->Bw:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bx:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_author_icon_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bw:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_author_name_txt_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bx:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_person_count_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->By:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_like_person_count_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bz:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_time_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BA:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_title_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_action_btn_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BC:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_des_btn_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BD:Landroid/widget/TextView;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_author_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bw:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_author_name_txt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bx:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_person_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->By:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_like_person_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bz:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BA:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BC:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_des_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BD:Landroid/widget/TextView;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static m(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x36ee80

    .line 115
    div-long v0, p0, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 116
    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    .line 117
    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object v1, p1, v5

    aput-object p0, p1, v7

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object p0, p1, v5

    const-string p0, "%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(I)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 158
    const-string/jumbo v1, "\u5df2\u83b7\u5f97\u5956\u52b1"

    if-lez p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "\u518d\u505c\u7559%s\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/p;->ha()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 164
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x12

    .line 165
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v1, p1, -0x2

    .line 172
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;J)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->Bz:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BA:Landroid/widget/TextView;

    iget-wide v1, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLiveDuration:J

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/n/p;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->By:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-boolean p2, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 132
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 133
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string/jumbo p1, "\u518d\u505c\u7559%s\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/p;->ha()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 138
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/16 v2, 0x12

    .line 139
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p3, p1, -0x2

    .line 146
    invoke-virtual {p2, p4, p3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->BB:Landroid/widget/TextView;

    const-string/jumbo p2, "\u5185\u5bb9\u5f88\u7cbe\u5f69\uff0c\u4e0d\u8981\u9519\u8fc7\u54e6"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/s;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 98
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/p;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_end_page_stub_landscape:I

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root_landscape:I

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_end_page_stub:I

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root:I

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/p;->initView()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 188
    new-instance v8, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v8}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v0, 0x18

    .line 189
    invoke-virtual {v8, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BC:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/16 v3, 0x26

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->BD:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/16 v3, 0x25

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    :cond_1
    return-void
.end method
