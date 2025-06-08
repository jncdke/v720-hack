.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/n/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->t(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iput p1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ed:I

    .line 111
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->u(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput p2, p1, Lcom/kwad/components/ad/splashscreen/h;->Ee:I

    .line 112
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->v(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput-wide p3, p1, Lcom/kwad/components/ad/splashscreen/h;->Ef:J

    .line 113
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->w(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput-wide p5, p1, Lcom/kwad/components/ad/splashscreen/h;->Eg:J

    .line 114
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->x(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J

    move-result-wide p4

    sub-long/2addr p2, p4

    .line 114
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    return-void
.end method
