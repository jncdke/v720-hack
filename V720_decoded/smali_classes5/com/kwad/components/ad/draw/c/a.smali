.class public final Lcom/kwad/components/ad/draw/c/a;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"


# instance fields
.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private ep:J

.field private eq:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private er:Z

.field private es:Z

.field private et:I

.field private final eu:Lcom/kwad/sdk/core/h/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/l/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/kwad/components/ad/draw/c/a;->et:I

    .line 97
    new-instance p1, Lcom/kwad/components/ad/draw/c/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/draw/c/a$2;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ab(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/draw/c/a;->ep:J

    .line 40
    iput-object p2, p0, Lcom/kwad/components/ad/draw/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 41
    invoke-virtual {p3}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bk()V

    .line 43
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ca(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/draw/c/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/c/a$1;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->eq:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->eq:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p0
.end method

.method private bk()V
    .locals 5

    .line 121
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 122
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 123
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 124
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 128
    iget v0, p0, Lcom/kwad/components/ad/draw/c/a;->et:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/c/a;->setVideoSound(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/c/a;->er:Z

    return p0
.end method

.method private start(J)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, p1, p2}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 73
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bi()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v2}, Lcom/kwad/components/core/video/b;->sv()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bk()V

    .line 65
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final bj()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->eq:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->er:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->resume()V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->Js:Lcom/kwad/components/core/video/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 86
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->es:Z

    .line 88
    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/draw/c/a;->et:I

    return-void
.end method
