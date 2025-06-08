.class public Lio/dcloud/common/util/BaseInfo$CmtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmtInfo"
.end annotation


# instance fields
.field public needUpdate:Z

.field public plusLauncher:Ljava/lang/String;

.field public rptCrs:Z

.field public rptJse:Z

.field public sStartupTime:Ljava/lang/String;

.field public sfd:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptCrs:Z

    .line 21
    iput-boolean v0, p0, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptJse:Z

    .line 25
    iput-boolean v0, p0, Lio/dcloud/common/util/BaseInfo$CmtInfo;->needUpdate:Z

    return-void
.end method
