.class public Lcom/kwad/sdk/m/c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/m/c$a;
    }
.end annotation


# instance fields
.field public aRD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aRE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/m/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public aRF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public byteCount:J

.field public funcSwitch:J

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 38
    iput-wide v0, p0, Lcom/kwad/sdk/m/c;->byteCount:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    iput-wide v0, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    return-void
.end method

.method private eb(I)Z
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/kwad/sdk/m/c;->Mo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/m/c;->funcSwitch:J

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final Mo()Z
    .locals 4

    .line 56
    iget-wide v0, p0, Lcom/kwad/sdk/m/c;->funcSwitch:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Mp()Z
    .locals 1

    const/4 v0, 0x4

    .line 74
    invoke-direct {p0, v0}, Lcom/kwad/sdk/m/c;->eb(I)Z

    move-result v0

    return v0
.end method

.method public final Mq()Z
    .locals 1

    const/16 v0, 0x10

    .line 83
    invoke-direct {p0, v0}, Lcom/kwad/sdk/m/c;->eb(I)Z

    move-result v0

    return v0
.end method
