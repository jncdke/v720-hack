.class Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "get fail token = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Assist_VV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object v0, v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    invoke-static {v0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$002(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get success token = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object v0, v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    invoke-static {v0}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$000(Lcom/igexin/assist/control/vivo/ManufacturePushManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Assist_VV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object p1, p1, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object p1, p1, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    invoke-static {p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$000(Lcom/igexin/assist/control/vivo/ManufacturePushManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/igexin/assist/MessageBean;

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object v0, v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object v2, v2, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    invoke-static {v2}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$000(Lcom/igexin/assist/control/vivo/ManufacturePushManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-direct {p1, v0, v2, v1}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-boolean v0, v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->val$isForce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1$1;->this$1:Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    iget-object v0, v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;->this$0:Lcom/igexin/assist/control/vivo/ManufacturePushManager;

    invoke-static {v0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->access$100(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Lcom/igexin/assist/MessageBean;)V

    :cond_0
    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V

    :cond_1
    return-void
.end method
