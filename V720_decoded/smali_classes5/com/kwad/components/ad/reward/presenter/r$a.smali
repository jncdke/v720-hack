.class final Lcom/kwad/components/ad/reward/presenter/r$a;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uD:Lcom/kwad/components/ad/reward/presenter/r;

.field private uE:J

.field private videoDuration:J


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->uD:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;B)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r$a;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->uE:J

    return-wide v0
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 7

    .line 303
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 305
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->uE:J

    .line 306
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    .line 308
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->uD:Lcom/kwad/components/ad/reward/presenter/r;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->uD:Lcom/kwad/components/ad/reward/presenter/r;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/components/ad/reward/presenter/r;JJZ)V

    :cond_0
    return-void
.end method
