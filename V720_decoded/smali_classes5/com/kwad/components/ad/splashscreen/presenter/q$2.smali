.class final Lcom/kwad/components/ad/splashscreen/presenter/q$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

.field private FS:Z

.field private FT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FS:Z

    .line 85
    sget-object p1, Lcom/kwad/components/ad/splashscreen/b/a;->Eq:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FS:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ld()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FS:Z

    :cond_0
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->g(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    const/4 p2, 0x0

    const-string v0, "onMediaPlayError"

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/h;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 0

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    long-to-int v1, p3

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->Y(I)V

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    long-to-int p1, p1

    .line 96
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FT:Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->e(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/presenter/q$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q$2;IJLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    long-to-float p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    if-lez p1, :cond_1

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    int-to-double v0, p1

    cmpl-double p1, p2, v0

    if-lez p1, :cond_1

    .line 119
    iget-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FS:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->ld()V

    .line 121
    iput-boolean p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FS:Z

    :cond_1
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->f(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kT()V

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->af(Z)V

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;Z)Z

    :cond_1
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 0

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 0

    return-void
.end method
