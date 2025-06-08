.class final Lcom/kwad/components/ad/reward/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/e/i;->h(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tb:I

.field final synthetic tc:I

.field final synthetic td:Lcom/kwad/components/ad/reward/e/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/e/i;II)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i$1;->td:Lcom/kwad/components/ad/reward/e/i;

    iput p2, p0, Lcom/kwad/components/ad/reward/e/i$1;->tb:I

    iput p3, p0, Lcom/kwad/components/ad/reward/e/i$1;->tc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->tb:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->tc:I

    .line 213
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/e/i$1;->a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V

    return-void
.end method
