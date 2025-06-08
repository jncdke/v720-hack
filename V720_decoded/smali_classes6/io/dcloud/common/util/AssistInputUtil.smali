.class public Lio/dcloud/common/util/AssistInputUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_KEY_CURRENT_ADDRESS:Ljava/lang/String; = "assisiSettingCurrentAddress"

.field private static final SP_KEY_DUTY_PARAGRAPH:Ljava/lang/String; = "assisiSettingDutyParagraph"

.field private static final SP_KEY_EMAIL_A:Ljava/lang/String; = "assisiSettingEmailA"

.field private static final SP_KEY_EMAIL_B:Ljava/lang/String; = "assisiSettingEmailB"

.field private static final SP_KEY_HOME_ADDRESS:Ljava/lang/String; = "assisiSettingHomeAddress"

.field private static final SP_KEY_ID:Ljava/lang/String; = "assisiSettingId"

.field private static final SP_KEY_NAME:Ljava/lang/String; = "assisiSettingName"

.field private static final SP_KEY_NAME_B:Ljava/lang/String; = "assisiSettingNameB"

.field private static final SP_KEY_PHONE_A:Ljava/lang/String; = "assisiSettingPhoneA"

.field private static final SP_KEY_PHONE_B:Ljava/lang/String; = "assisiSettingPhoneB"

.field private static final SP_KEY_WORK_ADDRESS:Ljava/lang/String; = "assisiSettingWorkAddress"

.field private static final SP_KEY_WORK_NAME:Ljava/lang/String; = "assisiSettingWorkName"

.field private static final SP_NAME:Ljava/lang/String; = "assisiSetting"

.field private static final XORNUMBER:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized changeSaveDataToEncrypt(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lio/dcloud/common/util/AssistInputUtil;

    monitor-enter v0

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "isEncrypt"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    const-string v1, "isEncrypt"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    const-string v5, ""

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-static {v5}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_3
    const-string p0, "isEncrypt"

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static clearData(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v1, v2}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 7
    invoke-static {p0, v0, v1}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "utf-8"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length p0, v0

    if-lez p0, :cond_2

    .line 7
    array-length p0, v0

    if-gt v5, p0, :cond_0

    .line 8
    aget-object p0, v0, v4

    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    .line 10
    :cond_0
    array-length p0, v0

    const/4 v1, 0x2

    if-gt v1, p0, :cond_2

    .line 11
    aget-object p0, v0, v5

    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 20
    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getCurrentAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingCurrentAddress"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getDutyParagraph(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingDutyParagraph"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getEmailA(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingEmailA"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getEmailB(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingEmailB"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getHomeAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingHomeAddress"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingId"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingName"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getNameB(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingNameB"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getPhoneA(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingPhoneA"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getPhoneB(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingPhoneB"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getRecordViewCompany()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "company"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordViewEmails()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordViewId()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordViewNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nick"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordViewPhones()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tel"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordViewTax()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tax"

    invoke-static {v0}, Lio/dcloud/common/util/AssistInputUtil;->getCoreRecordViewSaveData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWorkAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingWorkAddress"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getWorkName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    const-string v1, "assisiSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "assisiSettingWorkName"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static saveAll(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 31
    const-string v0, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "assisiSettingCurrentAddress"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string p2, "assisiSettingHomeAddress"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p3, :cond_2

    .line 42
    invoke-static {p3}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "assisiSettingWorkAddress"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :cond_2
    const-string p1, "isEncrypt"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public static saveAll(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    const-string v0, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "assisiSettingCurrentAddress"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p2, "assisiSettingHomeAddress"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-static {p3}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "assisiSettingWorkAddress"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-static {p4}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "assisiSettingWorkName"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p5, :cond_4

    .line 21
    invoke-static {p5}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "assisiSettingDutyParagraph"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz p6, :cond_5

    .line 26
    invoke-static {p6}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string p2, "assisiSettingId"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_5
    const-string p1, "isEncrypt"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method public static saveCompany(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "company"

    invoke-static {p0, p1, v1, v0}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingCompany"

    if-nez p1, :cond_2

    .line 11
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v1, "assisiSettingWorkName"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static saveCurrentAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "assisiSettingCurrentAddress"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static saveEmail(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const-string p1, "utf-8"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    const-string p1, "email"

    invoke-static {p0, v0, p1, v1}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_3
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingEmail"

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v1, "assisiSettingEmailA"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {p3}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string p3, "assisiSettingEmailB"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    :cond_5
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static saveId(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    const-string v1, "id"

    invoke-static {p0, p1, v1, v0}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingId"

    if-nez p1, :cond_2

    .line 10
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string v1, "assisiSettingId"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static saveName(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const-string p1, "utf-8"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    const-string p1, "nick"

    invoke-static {p0, v0, p1, v1}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_3
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingName"

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v1, "assisiSettingName"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {p3}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string p3, "assisiSettingNameB"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    :cond_5
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static savePhone(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const-string p1, "utf-8"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    const-string p1, "tel"

    invoke-static {p0, v0, p1, v1}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_3
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingPhone"

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v1, "assisiSettingPhoneA"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {p3}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string p3, "assisiSettingPhoneB"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    :cond_5
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static saveTax(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    const-string v1, "tax"

    invoke-static {p0, p1, v1, v0}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "useAssistSettingTax"

    if-nez p1, :cond_2

    .line 10
    const-string p1, "assisiSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lio/dcloud/common/util/AssistInputUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string v1, "assisiSettingDutyParagraph"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static useAssistSettingCompany()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingCompany"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useAssistSettingEmail()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingEmail"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useAssistSettingId()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingId"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useAssistSettingName()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingName"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useAssistSettingPhone()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingPhone"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useAssistSettingTax()Z
    .locals 1

    .line 1
    const-string v0, "useAssistSettingTax"

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
