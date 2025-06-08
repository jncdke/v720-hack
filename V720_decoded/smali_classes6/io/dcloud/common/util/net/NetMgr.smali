.class public Lio/dcloud/common/util/net/NetMgr;
.super Lio/dcloud/common/DHInterface/AbsMgr;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IMgr$NetEvent;


# instance fields
.field mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

.field mLocalServer:Lio/dcloud/common/util/net/http/IServer;

.field mNetCheckReceiver:Lio/dcloud/common/util/net/NetCheckReceiver;

.field mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/ICore;)V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->NetMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "netmgr"

    invoke-direct {p0, p1, v1, v0}, Lio/dcloud/common/DHInterface/AbsMgr;-><init>(Lio/dcloud/common/DHInterface/ICore;Ljava/lang/String;Lio/dcloud/common/DHInterface/IMgr$MgrType;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mNetCheckReceiver:Lio/dcloud/common/util/net/NetCheckReceiver;

    .line 12
    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/util/net/NetMgr;->startMiniServer()V

    .line 14
    invoke-static {}, Lio/dcloud/common/util/net/UploadMgr;->getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    .line 15
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

    .line 16
    new-instance p1, Lio/dcloud/common/util/net/NetCheckReceiver;

    invoke-direct {p1, p0}, Lio/dcloud/common/util/net/NetCheckReceiver;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;)V

    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mNetCheckReceiver:Lio/dcloud/common/util/net/NetCheckReceiver;

    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/util/net/NetMgr;->mNetCheckReceiver:Lio/dcloud/common/util/net/NetCheckReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initLocalServer()Lio/dcloud/common/util/net/http/IServer;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v4, [Ljava/lang/Class;

    const-class v5, Lio/dcloud/common/DHInterface/AbsMgr;

    aput-object v5, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    const/16 v5, 0x334b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v5, v6, v2

    const-string v5, "io.dcloud.common.util.net.http.LocalServer"

    invoke-static {v5, v1, v6}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v5, v1, Lio/dcloud/common/util/net/http/IServer;

    if-eqz v5, :cond_0

    .line 6
    check-cast v1, Lio/dcloud/common/util/net/http/IServer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mCore:Lio/dcloud/common/DHInterface/ICore;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/ICore;->obtainActivityContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 13
    const-string v6, "ip"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v8, "port"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v7}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "debug_info"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object v9

    if-eqz v9, :cond_2

    .line 20
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    :cond_2
    invoke-static {v7}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x4

    .line 28
    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Lio/dcloud/common/DHInterface/AbsMgr;

    aput-object v9, v8, v3

    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v1, v6, v2

    aput-object v7, v6, v4

    aput-object v5, v6, v10

    const-string v1, "io.dcloud.common.util.net.http.LocalServer2"

    invoke-static {v1, v8, v6}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    instance-of v2, v1, Lio/dcloud/common/util/net/http/IServer;

    if-eqz v2, :cond_3

    .line 35
    check-cast v1, Lio/dcloud/common/util/net/http/IServer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    new-instance v1, Lio/dcloud/common/util/net/NetMgr$1;

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/util/net/NetMgr$1;-><init>(Lio/dcloud/common/util/net/NetMgr;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/util/net/http/IServer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/util/net/UploadMgr;->dispose()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/util/net/NetMgr;->mNetCheckReceiver:Lio/dcloud/common/util/net/NetCheckReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/util/net/http/IServer;->stop()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/dcloud/common/util/net/NetMgr;->startMiniServer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/dcloud/common/DHInterface/AbsMgr;->checkMgrId(Lio/dcloud/common/DHInterface/IMgr$MgrType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mCore:Lio/dcloud/common/DHInterface/ICore;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    const-string p2, "NetMgr.processEvent"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected startMiniServer()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/dcloud/common/util/net/NetMgr;->initLocalServer()Lio/dcloud/common/util/net/http/IServer;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/net/NetMgr;->mLocalServer:Lio/dcloud/common/util/net/http/IServer;

    .line 5
    invoke-interface {v0}, Lio/dcloud/common/util/net/http/IServer;->start()V

    :cond_1
    :goto_0
    return-void
.end method
