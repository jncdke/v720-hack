.class public final LOooO0OO/OooO0Oo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;


# direct methods
.method public constructor <init>(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string p1, "jsLog"

    .line 1
    const-string v0, "\u6536\u5230\u8bbe\u5907UDP\u5e7f\u64ad\u5305:"

    iget-object v1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$000(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$100(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    iget-object v2, v1, Lio/dcloud/feature/uniapp/common/UniModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v2}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$002(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$000(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    const-string v3, "NaxclowApWiFi"

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$102(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$200(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Ljava/net/DatagramSocket;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    new-instance v3, Ljava/net/DatagramSocket;

    const/16 v4, 0x2c88

    invoke-direct {v3, v4}, Ljava/net/DatagramSocket;-><init>(I)V

    invoke-static {v2, v3}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$202(Lcom/naxclow/uniplugin/NaxclowSdkModule;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    :cond_1
    const/16 v2, 0x800

    .line 10
    new-array v3, v2, [B

    .line 11
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 13
    iget-object v2, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$100(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 14
    iget-object v2, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$200(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 15
    iget-object v2, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v2}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$100(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 17
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$300(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    iget-object v0, v0, Lio/dcloud/feature/uniapp/common/UniModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    const-string v3, "DeviceBroadcastEvent"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 26
    iput v1, p1, Landroid/os/Message;->what:I

    .line 27
    iget-object v0, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$400(Lcom/naxclow/uniplugin/NaxclowSdkModule;)LOooO0OO/OooO0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 31
    iput v1, p1, Landroid/os/Message;->what:I

    .line 32
    iget-object v0, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$400(Lcom/naxclow/uniplugin/NaxclowSdkModule;)LOooO0OO/OooO0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    iget-object v1, p0, LOooO0OO/OooO0Oo;->OooO00o:Lcom/naxclow/uniplugin/NaxclowSdkModule;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxclowSdkModule;->access$400(Lcom/naxclow/uniplugin/NaxclowSdkModule;)LOooO0OO/OooO0Oo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    throw p1
.end method
