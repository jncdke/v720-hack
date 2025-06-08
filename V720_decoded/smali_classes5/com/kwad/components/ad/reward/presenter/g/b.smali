.class public final Lcom/kwad/components/ad/reward/presenter/g/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/c$a;
.implements Lcom/kwad/sdk/app/a;
.implements Lcom/kwad/sdk/core/webview/d/a/a;
.implements Lcom/kwad/sdk/widget/c;


# static fields
.field private static yr:F = 0.4548105f


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private qO:Lcom/kwad/components/ad/reward/l/b/a;

.field private yk:Landroid/view/ViewGroup;

.field private yl:Lcom/kwad/components/ad/reward/n/q;

.field private ym:Landroid/view/ViewGroup;

.field private yn:Lcom/kwad/components/ad/reward/n/e;

.field private yo:Lcom/kwad/components/ad/reward/n/c;

.field private yp:Lcom/kwad/components/ad/reward/n/c;

.field private ys:I

.field private yt:J

.field private yu:Z

.field private yv:Lcom/kwad/sdk/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/16 v0, 0xf

    .line 77
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ys:I

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yu:Z

    .line 200
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 234
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yv:Lcom/kwad/sdk/core/c/c;

    return-void
.end method

.method private X(Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->kb()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->jy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->ka()V

    .line 260
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Y(Z)V

    return-void

    .line 268
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 271
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Y(Z)V

    :cond_3
    return-void
.end method

.method private Y(Z)V
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showTaskToast hasShowCompletedToast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAppTaskPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 283
    const-string/jumbo v0, "\u606d\u559c\uff01\u4efb\u52a1\u8fbe\u6807\u5566\uff0c\u6210\u529f\u83b7\u53d6\u5956\u52b1~"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u54ce\u5440\uff0c\u5dee\u4e00\u70b9\u5c31\u8fbe\u6807\u5566\uff0c\u518d\u8bd5\u4e00\u6b21~"

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/z;->c(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yu:Z

    :cond_2
    return-void
.end method

.method private Z(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    .line 358
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v0}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/b;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->X(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string p1, "LaunchAppTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 148
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ym:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 150
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ym:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 151
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 152
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    .line 157
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 158
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/g/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 170
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ym:Landroid/view/ViewGroup;

    .line 171
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yo:Lcom/kwad/components/ad/reward/n/c;

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/core/e/d/c;)V

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yo:Lcom/kwad/components/ad/reward/n/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yo:Lcom/kwad/components/ad/reward/n/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 177
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 179
    new-instance v1, Lcom/kwad/components/ad/reward/n/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ym:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/n/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yn:Lcom/kwad/components/ad/reward/n/e;

    .line 182
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/f;)V

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yn:Lcom/kwad/components/ad/reward/n/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yo:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yp:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private jy()Z
    .locals 6

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkUseAppTime appBackgroundTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAppTaskPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    sub-long/2addr v2, v4

    .line 303
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ys:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 326
    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->jY()V

    .line 331
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result p1

    if-nez p1, :cond_1

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yt:J

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 344
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Z(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 5

    .line 89
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 90
    const-string v0, "LaunchAppTaskPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 98
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gM()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->ys:I

    .line 100
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 101
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 102
    invoke-static {}, Lcom/kwad/components/ad/reward/l/d;->jT()Lcom/kwad/components/ad/reward/l/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 107
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 110
    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yk:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yk:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yp:Lcom/kwad/components/ad/reward/n/c;

    .line 114
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/core/e/d/c;)V

    .line 115
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yp:Lcom/kwad/components/ad/reward/n/c;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yp:Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 119
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 120
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    .line 122
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 123
    new-instance v2, Lcom/kwad/components/ad/reward/n/q;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yk:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v4, v4, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/n/q;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yl:Lcom/kwad/components/ad/reward/n/q;

    .line 127
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/n/q;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 129
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 350
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Z(Z)V

    :cond_0
    return-void
.end method

.method public final d(ZI)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 216
    const-string v0, "LaunchAppTaskPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 220
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 221
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yn:Lcom/kwad/components/ad/reward/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/e;->kn()V

    .line 225
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yn:Lcom/kwad/components/ad/reward/n/e;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->yp:Lcom/kwad/components/ad/reward/n/c;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->kk()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->rO:Lcom/kwad/components/ad/reward/g;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    return-void
.end method
