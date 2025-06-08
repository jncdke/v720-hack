.class Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/PrivacyManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/WebAppActivity;

.field final synthetic d:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/WebAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->d:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->c:Lio/dcloud/WebAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->c:Lio/dcloud/WebAppActivity;

    invoke-virtual {v0}, Lio/dcloud/WebAppActivity;->onPrivacySureAction()V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V
    .locals 4

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "code"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public b(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->b:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;->c:Lio/dcloud/WebAppActivity;

    new-instance v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;

    invoke-direct {v1, p0}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b$a;-><init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/dcloud/common/ui/PrivacyManager;->showPrivacyDialog(Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;ZZ)V

    :goto_1
    return-void
.end method
