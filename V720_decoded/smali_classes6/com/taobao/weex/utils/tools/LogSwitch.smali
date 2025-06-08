.class public Lcom/taobao/weex/utils/tools/LogSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private high_level:I

.field private log_switch:I

.field private low_level:I

.field private medium_level:I

.field private showHighLevelLog:Z

.field private showLowLevelLog:Z

.field private showMediumLevelLog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->low_level:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->medium_level:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->high_level:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    .line 7
    iput-boolean v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showLowLevelLog:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showMediumLevelLog:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showHighLevelLog:Z

    return-void
.end method


# virtual methods
.method public getLog_switch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    return v0
.end method

.method public setLog_switch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showLowLevelLog:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    iget v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->low_level:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showMediumLevelLog:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    iget v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->medium_level:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->showHighLevelLog:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    iget v1, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->high_level:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/utils/tools/LogSwitch;->log_switch:I

    :cond_2
    return-void
.end method
