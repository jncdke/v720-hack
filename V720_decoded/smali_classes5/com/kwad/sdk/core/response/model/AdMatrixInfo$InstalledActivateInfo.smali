.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstalledActivateInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xd512065357dce15L


# instance fields
.field public cardSwitch:Z

.field public showTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 779
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
