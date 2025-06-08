.class public final Lcom/kwad/components/ad/interstitial/f/e;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/e$a;
    }
.end annotation


# static fields
.field private static lS:J = 0x3e8L


# instance fields
.field private kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private lT:Lcom/kwad/components/ad/interstitial/f/e$a;

.field private lU:I

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    return-void
.end method

.method private D(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->dp()Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 123
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->dP()V

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, -0x1

    iget-object v2, p1, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lU:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e;->D(I)V

    return-void
.end method

.method private dP()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->X()V

    return-void
.end method

.method static synthetic dQ()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/kwad/components/ad/interstitial/f/e;->lS:J

    return-wide v0
.end method


# virtual methods
.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 166
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->dP()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onBind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/e;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->lU:I

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->lU:I

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    const/4 v2, 0x1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/f/e;->lU:I

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/f/e$a;-><init>(Lcom/kwad/components/ad/interstitial/f/e;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    const-wide/16 v2, 0x3e8

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 146
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 147
    iget p2, p0, Lcom/kwad/components/ad/interstitial/f/e;->lU:I

    sub-int/2addr p2, p1

    .line 148
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/interstitial/f/e;->D(I)V

    return-void
.end method

.method public final dl()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dl()V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dm()V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onUnbind()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/core/video/a$c;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->r(Z)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->lT:Lcom/kwad/components/ad/interstitial/f/e$a;

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
