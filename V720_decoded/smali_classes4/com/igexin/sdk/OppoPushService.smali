.class public Lcom/igexin/sdk/OppoPushService;
.super Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;


# static fields
.field public static final TAG:Ljava/lang/String; = "Assist_OP_PS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 3

    const-string v0, "Assist_OP_PS"

    :try_start_0
    const-string v1, "processMessage receive app meaasge ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "processMessage receive app meaasge:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/igexin/assist/MessageBean;

    const-string v2, "payload"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "OP_"

    invoke-virtual {v1, p2}, Lcom/igexin/assist/MessageBean;->setMessageSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V

    :cond_0
    invoke-static {p1}, Lcom/igexin/assist/util/AssistUtils;->startGetuiService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
