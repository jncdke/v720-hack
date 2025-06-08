.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x320

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method
