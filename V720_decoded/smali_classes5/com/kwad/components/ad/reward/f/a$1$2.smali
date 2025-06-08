.class final Lcom/kwad/components/ad/reward/f/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/f/a$1;->onLivePlayProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/video/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ti:Lcom/kwad/components/ad/reward/f/a$1;

.field final synthetic tj:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/f/a$1;J)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->ti:Lcom/kwad/components/ad/reward/f/a$1;

    iput-wide p2, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->tj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/core/video/g;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->ti:Lcom/kwad/components/ad/reward/f/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->tj:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/components/core/video/g;->onMediaPlayProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/kwad/components/core/video/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a$1$2;->c(Lcom/kwad/components/core/video/g;)V

    return-void
.end method
