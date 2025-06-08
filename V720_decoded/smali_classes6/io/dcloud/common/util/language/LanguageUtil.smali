.class public Lio/dcloud/common/util/language/LanguageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LanguageBroadCastIntent:Ljava/lang/String; = "language_uni_broad_cast_intent"

.field public static final LanguageConfigKey:Ljava/lang/String; = "language_uni_current_key"

.field public static final LanguageConfigSPFile:Ljava/lang/String; = "language_uni_sp_file"

.field private static deviceDefCountry:Ljava/lang/String; = ""

.field private static deviceDefLocalLanguage:Ljava/lang/String; = ""

.field private static sCurrentLocalLanguage:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLocal(Landroid/content/Context;Z)Ljava/util/Locale;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCurrentLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/dcloud/common/util/language/LanguageUtil;->getCurrentLocal(Landroid/content/Context;Z)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "fr"

    const-string v4, "es"

    const-string v5, "en"

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 12
    :pswitch_0
    const-string p0, "zh-CN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    const-string p0, "zh-Hans"

    return-object p0

    .line 14
    :cond_5
    const-string p0, "zh-HK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    const-string p0, "zh-Hant-HK"

    return-object p0

    .line 16
    :cond_6
    const-string p0, "zh-TW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    const-string p0, "zh-Hant-TW"

    return-object p0

    :cond_7
    return-object v1

    :pswitch_1
    return-object v3

    :pswitch_2
    return-object v4

    :pswitch_3
    return-object v5

    .line 43
    :cond_8
    sget-object p0, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_3
        0xcae -> :sswitch_2
        0xccc -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDeviceDefCountry()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefCountry:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceDefLocalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_6

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/language/LanguageUtil;->getCurrentLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-static {v0, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    const-string v2, "zh-CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v1, "zh-Hans"

    invoke-static {v1, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "zh-HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const-string v1, "zh-Hant-HK"

    invoke-static {v1, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "zh-TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    const-string v1, "zh-Hant-TW"

    invoke-static {v1, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v3, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    aget-object v0, v0, v5

    invoke-static {v0, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_5
    aget-object v0, v0, v5

    invoke-static {v0, p0}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 59
    :cond_7
    :goto_1
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method private static getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initAppLanguageForAppBeforeO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateAppBootLanguage(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateSystemLanguage(Landroid/content/Context;)V

    return-void
.end method

.method private static updateAppBootLanguage(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "language_uni_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "language_uni_current_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "DCLOUD_APP_DEFAULT_LANGUAGE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 19
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 23
    :goto_1
    sput-object v2, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateDeviceDefLocalLanguage(Landroid/content/Context;)V

    return-void
.end method

.method public static updateContextLanguageAfterO(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lio/dcloud/common/util/language/LanguageUtil;->updateContextLanguageAfterO(Landroid/content/Context;ZZ)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static updateContextLanguageAfterO(Landroid/content/Context;ZZ)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateAppBootLanguage(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p1, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 9
    :cond_1
    sget-object p1, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/language/LanguageUtil;->wrapContextConfigurationAfterO(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static updateDeviceDefLocalLanguage(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lio/dcloud/common/util/language/LanguageUtil;->getCurrentLocal(Landroid/content/Context;Z)Ljava/util/Locale;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateDeviceDefLocalLanguage(Ljava/util/Locale;)V

    return-void
.end method

.method public static updateDeviceDefLocalLanguage(Ljava/util/Locale;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefCountry:Ljava/lang/String;

    .line 3
    sget-object p0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sLanguage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static updateLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "language_uni_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "language_uni_current_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    sput-object p1, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lio/dcloud/common/util/language/LanguageUtil;->updateSystemLanguage(Landroid/content/Context;)V

    return-void
.end method

.method public static updateSystemLanguage(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->sCurrentLocalLanguage:Ljava/lang/String;

    .line 2
    const-string v1, "zh-Hant-TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zh-Hant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, "zh-Hant-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-string v0, "zh-HK"

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    const-string v0, "zh-TW"

    .line 10
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$2()V

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 21
    invoke-static {v2, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    sget-object v0, Lio/dcloud/common/util/language/LanguageUtil;->deviceDefLocalLanguage:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_2
    return-void
.end method

.method public static wrapContextConfigurationAfterO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lio/dcloud/common/util/language/LanguageUtil;->wrapContextConfigurationAfterO(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContextConfigurationAfterO(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$2()V

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 10
    invoke-static {v2, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method
