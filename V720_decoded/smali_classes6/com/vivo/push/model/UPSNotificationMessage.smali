.class public Lcom/vivo/push/model/UPSNotificationMessage;
.super Ljava/lang/Object;


# static fields
.field public static final CUSTOM:I = 0x3

.field public static final ISMACROREPLACE:I = 0x1

.field public static final OPENACTIVITY:I = 0x4

.field public static final OPENAPP:I = 0x1

.field public static final OPENURL:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private mAdClickCheckUrl:Ljava/lang/String;

.field private mCompatibleType:I

.field private mContent:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsMacroReplace:I

.field private mMsgId:J

.field private mNotifyType:I

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPurePicUrl:Ljava/lang/String;

.field private mShowTime:Z

.field private mSkipContent:Ljava/lang/String;

.field private mSkipType:I

.field private mTargetType:I

.field private mTitle:Ljava/lang/String;

.field private mTragetContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearCoverUrl()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public clearPurePicUrl()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-void
.end method

.method public getAdClickCheckUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompatibleType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMacroReplace()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    return-wide v0
.end method

.method public getNotifyType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPurePicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    return v0
.end method

.method public getTargetType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public isMacroReplace()Z
    .locals 2

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    return v0
.end method

.method public setAdClickCheckUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    return-void
.end method

.method public setCompatibleType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsMacroReplace(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setPurePicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    return-void
.end method

.method public setSkipContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    return-void
.end method

.method public setSkipType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTragetContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPSNotificationMessage{mTargetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTragetContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPurePicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCoverUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSkipContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSkipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
