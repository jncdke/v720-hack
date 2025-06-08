.class Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/feature/pdr/NStorageFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->f:Lio/dcloud/feature/pdr/NStorageFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->a:Lio/dcloud/common/util/db/DCStorage;

    iput-object p3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->a:Lio/dcloud/common/util/db/DCStorage;

    iget-object v1, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/common/util/db/DCStorage;->performSetItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v0

    .line 2
    sget v1, Lio/dcloud/common/util/JSUtil;->ERROR:I

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget v3, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v4, "code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v3, "message"

    iget-object v0, v0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->meg:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method
