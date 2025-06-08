.class public Lcom/kwad/components/ad/l/b;
.super Lcom/kwad/components/ad/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/l/a<",
        "Lcom/kwad/components/core/video/k;",
        ">;"
    }
.end annotation


# instance fields
.field public Js:Lcom/kwad/components/core/video/b;

.field private Jt:Z

.field private Ju:Lcom/kwad/components/core/video/k;

.field protected mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/l/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->Jt:Z

    .line 27
    new-instance v0, Lcom/kwad/components/ad/l/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$1;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->Ju:Lcom/kwad/components/core/video/k;

    .line 64
    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 65
    new-instance p2, Lcom/kwad/components/core/video/b;

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p2, v0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    .line 67
    invoke-direct {p0}, Lcom/kwad/components/ad/l/b;->mU()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/b;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/kwad/components/ad/l/b;->Jt:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/l/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/l/b;->mW()V

    return-void
.end method

.method private mU()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->Ju:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method private mV()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->Ju:Lcom/kwad/components/core/video/k;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->Ju:Lcom/kwad/components/core/video/k;

    :cond_0
    return-void
.end method

.method private mW()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x5210

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->Jt:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/h;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/kwad/components/core/video/k;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/l/b;->b(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/k;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/h;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/kwad/components/core/video/k;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public getPlayDuration()J
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/kwad/components/ad/l/a;->release()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->Jt:Z

    .line 124
    invoke-direct {p0}, Lcom/kwad/components/ad/l/b;->mV()V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    return-void
.end method
