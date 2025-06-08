.class public Lcom/heytap/msp/push/mode/DataMessage;
.super Lcom/heytap/msp/push/mode/BaseMode;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mBalanceTime:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDataExtra:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDistinctContent:Ljava/lang/String;

.field private mEndDate:Ljava/lang/String;

.field private mEventId:Ljava/lang/String;

.field private mForcedDelivery:Ljava/lang/String;

.field private mGlobalId:Ljava/lang/String;

.field private mMessageID:Ljava/lang/String;

.field private mMessageType:I

.field private mMiniProgramPkg:Ljava/lang/String;

.field private mMsgCommand:I

.field private mNotifyID:I

.field private mRule:Ljava/lang/String;

.field private mStartDate:Ljava/lang/String;

.field private mStatisticsExtra:Ljava/lang/String;

.field private mTaskID:Ljava/lang/String;

.field private mTimeRanges:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDataExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDataExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getForcedDelivery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    return v0
.end method

.method public getMiniProgramPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgCommand()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMsgCommand:I

    return v0
.end method

.method public getNotifyID()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    return v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticsExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStatisticsExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRanges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1007

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setBalanceTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setDataExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDataExtra:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDistinctContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public setForcedDelivery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    return-void
.end method

.method public setGlobalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    return-void
.end method

.method public setMiniProgramPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    return-void
.end method

.method public setMsgCommand(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMsgCommand:I

    return-void
.end method

.method public setNotifyID(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    return-void
.end method

.method public setStatisticsExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStatisticsExtra:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTimeRanges(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataMessage{mMessageID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'mMessageType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'mAppPackage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTaskID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'mNotifyID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', mContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mGlobalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mBalanceTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mStartDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEndDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimeRanges=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mRule=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mForcedDelivery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDistinctContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
