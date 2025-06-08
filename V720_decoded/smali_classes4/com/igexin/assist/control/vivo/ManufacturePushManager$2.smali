.class Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/vivo/ManufacturePushManager;->turnOffPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    iput-object p2, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$002(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "turnOffPush finish, state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Assist_VV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p1, "turnOnPush token = \"false\""

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/igexin/assist/MessageBean;

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    const-string v1, "token"

    const-string v2, "false"

    invoke-direct {p1, v0, v1, v2}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V

    :cond_0
    return-void
.end method
