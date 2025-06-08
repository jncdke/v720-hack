.class Lcom/naxclow/uniplugin/NaxCallModule$1;
.super Landroid/content/BroadcastReceiver;
.source "NaxCallModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/uniplugin/NaxCallModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxCallModule;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxCallModule;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxCallModule$1;->this$0:Lcom/naxclow/uniplugin/NaxCallModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f53\u524d\u901a\u8bdd\u72b6\u6001: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Naxclow"

    invoke-static {v0, p2}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxCallModule$1;->this$0:Lcom/naxclow/uniplugin/NaxCallModule;

    invoke-static {p2}, Lcom/naxclow/uniplugin/NaxCallModule;->access$000(Lcom/naxclow/uniplugin/NaxCallModule;)Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    const-string v0, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxCallModule$1;->this$0:Lcom/naxclow/uniplugin/NaxCallModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxCallModule;->access$000(Lcom/naxclow/uniplugin/NaxCallModule;)Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
