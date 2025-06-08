.class public Lcom/naxclow/uniplugin/NaxCallModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "NaxCallModule.java"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final TAG:Ljava/lang/String; = "Naxclow"


# instance fields
.field private final callStateReceiver:Landroid/content/BroadcastReceiver;

.field private stateJsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    .line 28
    new-instance v0, Lcom/naxclow/uniplugin/NaxCallModule$1;

    invoke-direct {v0, p0}, Lcom/naxclow/uniplugin/NaxCallModule$1;-><init>(Lcom/naxclow/uniplugin/NaxCallModule;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxCallModule;->callStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxCallModule;)Lio/dcloud/feature/uniapp/bridge/UniJSCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxCallModule;->stateJsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    return-object p0
.end method


# virtual methods
.method public bindOnCallStateListener(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 64
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxCallModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxCallModule;->callStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxCallModule;->stateJsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    return-void
.end method

.method public getState(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxCallModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {p1}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 77
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
