.class public Lcom/hihonor/push/sdk/HonorPushDataMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->b:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->c:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->b:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->a:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->d:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->c:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->b:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/push/sdk/HonorPushDataMsg;->a:I

    return-void
.end method
