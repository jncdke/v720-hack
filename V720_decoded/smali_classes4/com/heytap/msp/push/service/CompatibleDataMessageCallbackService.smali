.class public Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/heytap/msp/push/callback/IDataMessageCallBackService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object p2

    invoke-virtual {p0}, Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    const/4 p1, 0x2

    return p1
.end method

.method public processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Receive CompatibleDataMessageCallbackService:messageTitle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ------content:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "------describe:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-void
.end method
