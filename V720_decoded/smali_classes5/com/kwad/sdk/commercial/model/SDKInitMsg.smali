.class public Lcom/kwad/sdk/commercial/model/SDKInitMsg;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CHILD_PROCESS:I = 0x2

.field private static final DYNAMIC_DISABLE:I = 0x2

.field private static final DYNAMIC_ENABLE:I = 0x1

.field public static final FAIL:I = 0x2

.field public static final FINISH:I = 0x1

.field private static final MAIN_PROCESS:I = 0x1

.field private static final MAIN_THREAD:I = 0x1

.field public static final NEW_FINISH:I = 0x3

.field public static final NEW_FINISH_MODULE:I = 0x6

.field public static final START:I = 0x0

.field public static final START_BEGIN:I = 0x4

.field public static final START_FINISH:I = 0x5

.field private static final WORK_THREAD:I = 0x2

.field private static final serialVersionUID:J = 0x51e0a488cc53efbL


# instance fields
.field public errorReason:Ljava/lang/String;

.field public initCount:I

.field public initProcess:I

.field public initStatus:I

.field public initThread:I

.field public intBuildNumber:I

.field public intDynamicSDK:I

.field public launchIntervalTime:J

.field public totalDurationTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 62
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/av;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initProcess:I

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initThread:I

    .line 64
    sget-object v0, Lcom/kwad/framework/a/a;->agP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intDynamicSDK:I

    const/16 v0, 0x2a

    .line 65
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intBuildNumber:I

    return-void
.end method


# virtual methods
.method public setErrorReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    return-object p0
.end method

.method public setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 89
    iput p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initCount:I

    return-object p0
.end method

.method public setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 79
    iput p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initStatus:I

    return-object p0
.end method

.method public setLaunchIntervalTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->launchIntervalTime:J

    return-object p0
.end method

.method public setTotalDurationTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->totalDurationTime:J

    return-object p0
.end method
