.class Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/NStorageFeatureImpl;->c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/util/db/DCStorage;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/feature/pdr/NStorageFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->d:Lio/dcloud/feature/pdr/NStorageFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->a:Lio/dcloud/common/util/db/DCStorage;

    iput-object p3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->a:Lio/dcloud/common/util/db/DCStorage;

    iget-object v3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v2

    .line 4
    iget v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v4, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "keys"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->c:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v0, v2, v1, v3, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_3

    .line 19
    :cond_1
    :try_start_1
    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "message"

    iget-object v2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_2
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;->c:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {v0, v2, v1, v3, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    :goto_3
    return-void
.end method
