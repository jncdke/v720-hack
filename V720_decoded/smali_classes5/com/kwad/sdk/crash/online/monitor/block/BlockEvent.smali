.class public Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;
    }
.end annotation


# instance fields
.field public blockDuration:J

.field public blockLoopInterval:J

.field public blockTimeThreshold:J

.field public calcBlockOverhead:J

.field public currentActivity:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public stackTraceSample:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockDuration:J

    const-wide/16 v2, 0x64

    .line 31
    iput-wide v2, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockLoopInterval:J

    .line 34
    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->calcBlockOverhead:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->currentActivity:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->processName:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->stackTraceSample:Ljava/util/List;

    return-void
.end method
