.class public final Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;-><init>()V

    const-string v1, "installActivateReminderConfig"

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;-><init>()V

    .line 60
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->setValue(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;->setValue(Ljava/lang/Object;)V

    return-void
.end method
