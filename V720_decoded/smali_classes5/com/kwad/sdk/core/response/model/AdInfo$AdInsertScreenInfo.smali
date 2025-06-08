.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInsertScreenInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47371e04fc4b5afeL


# instance fields
.field public autoCloseTime:I

.field public cycleAggregateDailyShowCount:I

.field public cycleAggregateInterval:I

.field public cycleAggregateStyle:I

.field public cycleAggregateSwitch:Z

.field public retainWindowBasedAdShowCount:I

.field public retainWindowDailyShowCount:I

.field public retainWindowStyle:I

.field public retainWindowText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1073
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
