.class public Lcom/vivo/push/model/InsideNotificationItem;
.super Lcom/vivo/push/model/UPSNotificationMessage;


# instance fields
.field private mAppType:I

.field private mDisplayStyle:I

.field private mInnerPriority:I

.field private mIsShowBigPicOnMobileNet:Z

.field private mMessageType:I

.field private mNotifyDisplayStatus:I

.field private mReactPackage:Ljava/lang/String;

.field private mSuitReactVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    return-void
.end method

.method private parsingNotifyStyle()I
    .locals 3

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    return v0
.end method

.method public getDisplayStyle()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    return v0
.end method

.method public getInnerPriority()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    return v0
.end method

.method public getNotifyDisplayStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    return v0
.end method

.method public getReactPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitReactVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isShowBigPicOnMobileNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    return v0
.end method

.method public setAppType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    return-void
.end method

.method public setDisplayStyle(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    invoke-direct {p0}, Lcom/vivo/push/model/InsideNotificationItem;->parsingNotifyStyle()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    return-void
.end method

.method public setInnerPriority(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    return-void
.end method

.method public setIsShowBigPicOnMobileNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    return-void
.end method

.method public setReactPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    return-void
.end method

.method public setSuitReactVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    return-void
.end method
