.class Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/PrivacyManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    iget-object v0, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->c:Lio/dcloud/WebAppActivity;

    invoke-virtual {v0}, Lio/dcloud/WebAppActivity;->onPrivacySureAction()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    iget-object v2, v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V
    .locals 4

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v0, "code"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    iget-object v1, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    iget-object v1, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public b(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;->a:Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    iget-object v1, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, v0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method
