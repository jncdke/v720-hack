.class Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/util/db/DCStorage;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/feature/pdr/NStorageFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->e:Lio/dcloud/feature/pdr/NStorageFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->a:Lio/dcloud/common/util/db/DCStorage;

    iput-object p3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->a:Lio/dcloud/common/util/db/DCStorage;

    iget-object v1, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/db/DCStorage;->performGetItem(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget v2, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v3, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    const-string v0, "data"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->d:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v0, v2, v1, v3, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "message"

    iget-object v0, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_1
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;->d:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {v0, v2, v1, v3, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    :goto_2
    return-void
.end method
