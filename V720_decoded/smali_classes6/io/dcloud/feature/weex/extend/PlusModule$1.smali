.class Lio/dcloud/feature/weex/extend/PlusModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/PlusModule;->evalJSFiles(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/PlusModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$listJson:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/PlusModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/util/Map;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->this$0:Lio/dcloud/feature/weex/extend/PlusModule;

    iput-object p2, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iput-object p3, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    iput-object p4, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$listJson:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->this$0:Lio/dcloud/feature/weex/extend/PlusModule;

    iget-object v1, v1, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "type"

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/taobao/weex/R$string;->dcloud_feature_weex_msg_page_destroyed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v5

    .line 11
    const-string v6, ""

    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$listJson:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_7

    .line 13
    iget-object v8, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$listJson:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    goto :goto_2

    .line 23
    :cond_2
    const-string v10, "/storage"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    if-ne v5, v9, :cond_3

    .line 24
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v9

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    :cond_4
    :goto_1
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v9

    invoke-static {v8, v9}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_5

    .line 37
    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-static {v9}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 47
    :cond_5
    iget-object v9, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v9, :cond_6

    .line 48
    iget-object v9, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v9, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v8

    invoke-virtual {v8}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/taobao/weex/R$string;->dcloud_feature_weex_msg_cannot_find_file_by_path:I

    .line 50
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v8, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v9, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-interface {v8, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :catch_1
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 57
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->this$0:Lio/dcloud/feature/weex/extend/PlusModule;

    iget-object v1, v1, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->syncExecJsOnInstanceWithResult(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule$1;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
