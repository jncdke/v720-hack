.class public Lcom/igexin/sdk/message/GTNotificationMessage;
.super Lcom/igexin/sdk/message/GTPushMessage;


# instance fields
.field private content:Ljava/lang/String;

.field private intentUri:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->intentUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setIntentUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->url:Ljava/lang/String;

    return-void
.end method
