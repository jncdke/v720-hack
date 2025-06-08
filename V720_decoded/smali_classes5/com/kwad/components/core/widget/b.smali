.class public abstract Lcom/kwad/components/core/widget/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "R:",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">",
        "Lcom/kwad/sdk/widget/KSFrameLayout;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/kwad/sdk/core/h/c;"
    }
.end annotation


# instance fields
.field public aer:Lcom/kwad/components/core/widget/b$a;

.field private aes:J

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bs;

.field protected nH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/widget/b;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/b;J)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->aes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwad/components/core/widget/b;->aes:J

    return-wide v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DM()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->c(Landroid/view/ViewGroup;)V

    .line 169
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    new-instance p1, Lcom/kwad/components/core/widget/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$1;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 214
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->up()V

    return-void

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    :cond_1
    new-instance p1, Lcom/kwad/components/core/widget/b$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$2;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    const/4 p1, 0x1

    .line 238
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 244
    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    .line 245
    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254
    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getHWRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/b;->setRatio(F)V

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bE()V

    .line 82
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    const/16 v1, 0x46

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 264
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 265
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    .line 269
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 271
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 273
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 274
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    return-void
.end method

.method public Z()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    return-void
.end method

.method public final aM(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    .line 305
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 306
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uF()V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 120
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bH()V

    return-void
.end method

.method protected abstract bE()V
.end method

.method public bH()V
    .locals 0

    return-void
.end method

.method public bl()V
    .locals 0

    return-void
.end method

.method public bm()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 290
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 291
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 106
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 107
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 108
    invoke-direct {p0, p0}, Lcom/kwad/components/core/widget/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected getHWRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getStayTime()J
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->aes:J

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bs;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/kwad/components/core/widget/b;->setPadding(IIII)V

    .line 73
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ei()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->dk:Lcom/kwad/sdk/core/h/b;

    return-void
.end method

.method public final uq()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ur()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final us()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 312
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    :cond_0
    return-void
.end method
