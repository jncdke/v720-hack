.class public Lcom/igexin/sdk/message/GTTransmitMessage;
.super Lcom/igexin/sdk/message/GTPushMessage;


# instance fields
.field private messageId:Ljava/lang/String;

.field private payload:[B

.field private payloadId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payloadId:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payload:[B

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payload:[B

    return-object v0
.end method

.method public getPayloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payload:[B

    return-void
.end method

.method public setPayloadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->payloadId:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->taskId:Ljava/lang/String;

    return-void
.end method
