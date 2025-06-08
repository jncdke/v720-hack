.class public Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aKX:J

.field public aKY:Z

.field public aKZ:Ljava/lang/String;

.field public aLa:J

.field public repeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aKY:Z

    return-void
.end method
