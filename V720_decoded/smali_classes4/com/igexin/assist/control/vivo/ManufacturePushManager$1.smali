.class Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/vivo/ManufacturePushManager;->turnOnPush(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isForce:Z


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    iput-object p2, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$isForce:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    const-string v0, "turnOnPush finish, state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assist_VV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;-><init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const-string p1, "the vivo rom not support system push"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
