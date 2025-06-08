.class public Lcom/taobao/weex/WXGlobalEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final EVENT_ACTION:Ljava/lang/String; = "wx_global_action"

.field public static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final EVENT_PARAMS:Ljava/lang/String; = "eventParams"

.field public static final EVENT_WX_INSTANCEID:Ljava/lang/String; = "wx_instanceid"


# instance fields
.field private mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/weex/WXGlobalEventReceiver;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "eventName"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "eventParams"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/WXGlobalEventReceiver;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string p2, "global-receive"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
