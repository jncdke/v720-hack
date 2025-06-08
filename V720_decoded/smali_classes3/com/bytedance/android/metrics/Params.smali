.class public Lcom/bytedance/android/metrics/Params;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Lcom/bytedance/android/metrics/ActionType;

.field private anchorId:Ljava/lang/String;

.field private duration:J

.field private enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

.field private enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

.field private requestId:Ljava/lang/String;

.field private roomId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    .line 14
    iput-object p3, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 17
    iput-object p6, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    .line 18
    iput-object p7, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    .line 19
    iput-wide p8, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    return-wide v0
.end method

.method public getEnterFromMerge()Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object v0
.end method

.method public getEnterMethod()Lcom/bytedance/android/metrics/EnterMethod;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    return-wide v0
.end method

.method public setActionType(Lcom/bytedance/android/metrics/ActionType;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    return-void
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    return-void
.end method

.method public setEnterFromMerge(Lcom/bytedance/android/metrics/EnterFromMerge;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-void
.end method

.method public setEnterMethod(Lcom/bytedance/android/metrics/EnterMethod;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    return-void
.end method
