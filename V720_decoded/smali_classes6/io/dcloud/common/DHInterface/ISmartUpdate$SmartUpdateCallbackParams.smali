.class public Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/ISmartUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartUpdateCallbackParams"
.end annotation


# instance fields
.field public icon_url:Ljava/lang/String;

.field public mode:I

.field public needUpdate:Z

.field public oldVersion:Ljava/lang/String;

.field public sitemap:Lorg/json/JSONObject;

.field public splash_url:Ljava/lang/String;

.field public type:I

.field public updateVersion:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public wap2app_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->needUpdate:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->type:I

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "status"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 17
    const-string v3, "ret"

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->url:Ljava/lang/String;

    .line 19
    const-string v3, "icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->icon_url:Ljava/lang/String;

    .line 20
    const-string v3, "splash_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->splash_url:Ljava/lang/String;

    .line 21
    const-string v3, "wap2app_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->wap2app_url:Ljava/lang/String;

    .line 22
    const-string v3, "sitemap"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->sitemap:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 24
    const-string p1, "type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v3, "updateVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->updateVersion:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->needUpdate:Z

    .line 27
    const-string v1, "wgt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iput v0, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->type:I

    .line 31
    :cond_1
    const-string p1, "up_mode"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/dcloud/common/DHInterface/ISmartUpdate$SmartUpdateCallbackParams;->mode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
