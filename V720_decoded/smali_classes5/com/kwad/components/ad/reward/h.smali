.class public final Lcom/kwad/components/ad/reward/h;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h$b;,
        Lcom/kwad/components/ad/reward/h$a;,
        Lcom/kwad/components/ad/reward/h$c;
    }
.end annotation


# static fields
.field private static ro:Ljava/lang/String; = "\u8fdb\u9636\u5956\u52b1\u8fd8\u5dee %s \u6b65\u5230\u624b\uff0c\n\u786e\u8ba4\u653e\u5f03\u5417\uff1f"

.field private static rp:Ljava/lang/String; = "\u518d\u89c2\u770b%ss\u53ef\u83b7\u5f97\u57fa\u7840\u5956\u52b1\uff0c\n\u786e\u8ba4\u653e\u5f03\u5417\uff1f"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private rn:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2

    .line 297
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_close_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 299
    sget p2, Lcom/kwad/sdk/R$id;->ksad_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 301
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget p2, Lcom/kwad/sdk/R$id;->ksad_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/kwad/sdk/R$id;->ksad_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->gv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->gw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    new-instance p3, Lcom/kwad/components/ad/reward/h$3;

    invoke-direct {p3, p0, p4}, Lcom/kwad/components/ad/reward/h$3;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance p2, Lcom/kwad/components/ad/reward/h$4;

    invoke-direct {p2, p0, p4}, Lcom/kwad/components/ad/reward/h$4;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 7

    .line 475
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->gx()Lcom/kwad/components/ad/reward/l/b/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2

    .line 347
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_close_extend_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 349
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_play_time_tips:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/h;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_btn_deny:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 354
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_btn_continue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->gv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->gw()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    new-instance p4, Lcom/kwad/components/ad/reward/h$5;

    invoke-direct {p4, p0, p1, p5}, Lcom/kwad/components/ad/reward/h$5;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-instance p3, Lcom/kwad/components/ad/reward/h$6;

    invoke-direct {p3, p0, p1, p5}, Lcom/kwad/components/ad/reward/h$6;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private static a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 6

    .line 403
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_task_launch_app_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 406
    instance-of p3, p0, Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p3, :cond_0

    .line 408
    move-object p3, p0

    check-cast p3, Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0, p5}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 411
    :cond_0
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_steps:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;

    .line 412
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a;->jL()Ljava/util/List;

    move-result-object v0

    iget-object v2, p4, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 414
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 415
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->gz()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {p3, v0, p5, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 418
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_abandon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 419
    sget p5, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_continue:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a;->jM()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    iget-object p4, p4, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    .line 425
    const-string v2, "0"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 426
    sget-object v4, Lcom/kwad/components/ad/reward/h;->ro:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 427
    :cond_1
    sget-object v4, Lcom/kwad/components/ad/reward/h;->rp:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p4, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_2

    .line 430
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    :goto_1
    if-gez p0, :cond_3

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 p4, p0, 0x1

    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v3, :cond_5

    add-int/lit8 p4, p0, 0x3

    goto :goto_2

    :cond_5
    add-int/lit8 p4, p0, 0x2

    .line 437
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 438
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 439
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 441
    invoke-virtual {v2, v3, p0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_3
    new-instance p0, Lcom/kwad/components/ad/reward/h$7;

    invoke-direct {p0, p1, p6}, Lcom/kwad/components/ad/reward/h$7;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    new-instance p0, Lcom/kwad/components/ad/reward/h$8;

    invoke-direct {p0, p1, p6}, Lcom/kwad/components/ad/reward/h$8;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 12

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 130
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 132
    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 133
    iget v4, p0, Lcom/kwad/components/ad/reward/g;->qQ:I

    .line 136
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    .line 135
    invoke-static {v0, v5}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 138
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 140
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v8

    if-le v7, v8, :cond_1

    move v7, v8

    .line 145
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v8

    mul-int/lit16 p0, v7, 0x3e8

    add-int/lit16 p0, p0, -0x320

    int-to-long v10, p0

    cmp-long p0, v8, v10

    if-gez p0, :cond_3

    int-to-float p0, v7

    long-to-float v7, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    sub-float/2addr p0, v7

    float-to-int p0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, p0

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/components/ad/reward/l/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v3, v0, p0}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/components/ad/reward/l/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 163
    :cond_5
    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 165
    invoke-static {v1}, Lcom/kwad/components/ad/reward/h$c;->h(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 166
    :cond_6
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_7

    .line 167
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gU()I

    move-result p0

    if-ne p0, v2, :cond_7

    int-to-long p0, v4

    .line 169
    invoke-static {v1, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 170
    :cond_7
    iget-boolean p0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz p0, :cond_8

    .line 171
    invoke-static {p1, v4}, Lcom/kwad/components/ad/reward/h$c;->h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 172
    :cond_8
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_9

    int-to-long p0, v4

    .line 174
    invoke-static {v0, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 175
    :cond_9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_a

    int-to-long p0, v4

    .line 177
    invoke-static {v0, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 179
    :cond_a
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gO()I

    move-result p0

    if-ne p0, v2, :cond_b

    int-to-long p0, v4

    .line 180
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/h$c;->j(J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 182
    :cond_b
    invoke-static {p1}, Lcom/kwad/components/ad/reward/h$c;->A(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;
    .locals 3

    .line 189
    new-instance v0, Lcom/kwad/components/ad/reward/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h;-><init>()V

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/h$c;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_params_json"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_template_json"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/h;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-direct {v0, p3}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h$a;)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "videoCloseDialog"

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/ad/reward/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    return-void
.end method

.method private static b(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 7

    .line 485
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->gy()Lcom/kwad/components/ad/reward/l/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2

    .line 506
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_order_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 509
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 510
    iget-object v0, p3, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    invoke-static {p2, v0, p4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 512
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 513
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 516
    new-instance p3, Lcom/kwad/components/ad/reward/h$9;

    invoke-direct {p3, p0, p5}, Lcom/kwad/components/ad/reward/h$9;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_view_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 529
    new-instance p3, Lcom/kwad/components/ad/reward/h$10;

    invoke-direct {p3, p5}, Lcom/kwad/components/ad/reward/h$10;-><init>(Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_deny:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 541
    new-instance p3, Lcom/kwad/components/ad/reward/h$2;

    invoke-direct {p3, p0, p5}, Lcom/kwad/components/ad/reward/h$2;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 383
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u518d\u770b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 385
    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 386
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 387
    invoke-static {p0, v2}, Lcom/kwad/sdk/c/a/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 388
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 389
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    const/4 v4, 0x2

    const/16 v5, 0x22

    .line 390
    invoke-virtual {v0, p1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, v2, -0x2

    .line 391
    invoke-virtual {v0, v1, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    .line 392
    invoke-virtual {v0, p0, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;
    .locals 0

    .line 120
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/h$c;->h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 207
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 208
    const-string v1, "key_params_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    :try_start_0
    const-string v2, "key_template_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 212
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    invoke-static {v1}, Lcom/kwad/components/ad/reward/h$c;->B(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 245
    :cond_0
    new-instance v7, Lcom/kwad/components/ad/reward/n/m;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/n/m;-><init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V

    .line 248
    invoke-virtual {v7, v0}, Lcom/kwad/components/ad/reward/n/m;->a(Lcom/kwad/components/ad/reward/h$c;)V

    .line 249
    invoke-virtual {v7}, Lcom/kwad/components/ad/reward/n/m;->ha()Landroid/view/ViewGroup;

    move-result-object p1

    goto/16 :goto_0

    .line 242
    :cond_1
    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_2
    new-instance v7, Lcom/kwad/components/ad/reward/n/j;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/n/j;-><init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V

    .line 238
    invoke-virtual {v7, v0}, Lcom/kwad/components/ad/reward/n/j;->a(Lcom/kwad/components/ad/reward/h$c;)V

    .line 239
    invoke-virtual {v7}, Lcom/kwad/components/ad/reward/n/j;->ha()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_3
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->c(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    .line 232
    new-instance p2, Lcom/kwad/components/core/widget/e;

    invoke-direct {p2}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 233
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/kwad/components/core/s/i;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->b(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 224
    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/reward/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$1;-><init>(Lcom/kwad/components/ad/reward/h;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 270
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    .line 277
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 278
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h;->rn:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gl()V

    :cond_1
    return-void
.end method
