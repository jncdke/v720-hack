.class public final Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"2\u0010\u0006\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0001j\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005*D\u0010\u0013\"\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "convertVersionCode",
        "Lkotlin/Function1;",
        "",
        "",
        "getConvertVersionCode",
        "()Lkotlin/jvm/functions/Function1;",
        "getAppBaseInfo",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "options",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfo;",
        "getGetAppBaseInfo",
        "getAppBaseInfoByJs",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptionsJSONObject;",
        "getBaseInfo",
        "filterArray",
        "Lio/dcloud/uts/UTSArray;",
        "GetAppBaseInfo",
        "uni-getAppBaseInfo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final convertVersionCode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static final getAppBaseInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$getAppBaseInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$getAppBaseInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->getAppBaseInfo:Lkotlin/jvm/functions/Function1;

    .line 290
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->convertVersionCode:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getAppBaseInfoByJs(Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptionsJSONObject;)Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;
    .locals 2

    .line 326
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->getAppBaseInfo:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 327
    new-instance v1, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptionsJSONObject;->getFilter()Lio/dcloud/uts/UTSArray;

    move-result-object p0

    invoke-direct {v1, p0}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;-><init>(Lio/dcloud/uts/UTSArray;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;

    return-object p0
.end method

.method public static final getBaseInfo(Lio/dcloud/uts/UTSArray;)Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "filterArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    new-instance v15, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;

    move-object v2, v15

    const v31, 0xfffffff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v32}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 201
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v33

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v33

    .line 203
    :goto_0
    const-string v2, "appName"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 204
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppName(Ljava/lang/String;)V

    .line 206
    :cond_1
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->isUniMp()Z

    move-result v2

    const-string v5, "appVersionCode"

    const-string v6, "appVersion"

    if-eqz v2, :cond_9

    .line 207
    const-string v2, "hostPackageName"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 208
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setHostPackageName(Ljava/lang/String;)V

    .line 210
    :cond_2
    const-string v2, "hostVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 211
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getHostVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setHostVersion(Ljava/lang/String;)V

    .line 213
    :cond_3
    const-string v2, "hostName"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 214
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setHostName(Ljava/lang/String;)V

    .line 216
    :cond_4
    const-string v2, "hostTheme"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 217
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->isSystemNightMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    const-string v2, "dark"

    goto :goto_1

    .line 220
    :cond_5
    const-string v2, "light"

    .line 217
    :goto_1
    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setHostTheme(Ljava/lang/String;)V

    .line 223
    :cond_6
    const-string v2, "hostLanguage"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 224
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getOsLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setHostLanguage(Ljava/lang/String;)V

    .line 226
    :cond_7
    invoke-virtual {v0, v6}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 227
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppVersion(Ljava/lang/String;)V

    .line 229
    :cond_8
    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 230
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppVersionCode(Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {v0, v6}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_a

    .line 234
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppVersion()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v2

    const-string v8, "name"

    invoke-virtual {v2, v8}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppVersion(Ljava/lang/String;)V

    .line 236
    :cond_a
    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 237
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppVersion()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v2

    const-string v5, "code"

    invoke-virtual {v2, v5}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppVersionCode(Ljava/lang/String;)V

    .line 240
    :cond_b
    :goto_2
    const-string v2, "appLanguage"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_c

    .line 241
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getOsLanguageNormal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppLanguage(Ljava/lang/String;)V

    .line 243
    :cond_c
    const-string v2, "language"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 244
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getOsLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setLanguage(Ljava/lang/String;)V

    .line 246
    :cond_d
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 247
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppInnerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setVersion(Ljava/lang/String;)V

    .line 249
    :cond_e
    const-string v2, "appWgtVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 250
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppWgtVersion(Ljava/lang/String;)V

    .line 252
    :cond_f
    const-string v2, "isUniAppX"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_10

    .line 253
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->isUniAppX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniAppX(Ljava/lang/Boolean;)V

    .line 255
    :cond_10
    const-string v2, "uniCompileVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_11

    .line 256
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getUniCompileVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniCompileVersion(Ljava/lang/String;)V

    .line 258
    :cond_11
    const-string v2, "uniCompilerVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_12

    .line 259
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getUniCompileVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniCompilerVersion(Ljava/lang/String;)V

    .line 261
    :cond_12
    const-string v2, "uniPlatform"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_13

    .line 262
    const-string v2, "app"

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniPlatform(Ljava/lang/String;)V

    .line 264
    :cond_13
    const-string v2, "uniRuntimeVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_14

    .line 265
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getUniRuntimeVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniRuntimeVersion(Ljava/lang/String;)V

    .line 267
    :cond_14
    const-string v2, "uniCompileVersionCode"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_15

    .line 268
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->convertVersionCode:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v5}, Lio/dcloud/uts/UTSAndroid;->getUniCompileVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniCompileVersionCode(Ljava/lang/Number;)V

    .line 270
    :cond_15
    const-string v2, "uniCompilerVersionCode"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_16

    .line 271
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->convertVersionCode:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v5}, Lio/dcloud/uts/UTSAndroid;->getUniCompileVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniCompilerVersionCode(Ljava/lang/Number;)V

    .line 273
    :cond_16
    const-string v2, "uniRuntimeVersionCode"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_17

    .line 274
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->convertVersionCode:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v5}, Lio/dcloud/uts/UTSAndroid;->getUniRuntimeVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setUniRuntimeVersionCode(Ljava/lang/Number;)V

    .line 276
    :cond_17
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_18

    .line 277
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setPackageName(Ljava/lang/String;)V

    .line 279
    :cond_18
    const-string v2, "signature"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_19

    .line 280
    sget-object v2, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setSignature(Ljava/lang/String;)V

    .line 282
    :cond_19
    const-string v2, "appTheme"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1a

    .line 283
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setAppTheme(Ljava/lang/String;)V

    .line 285
    :cond_1a
    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1b

    .line 286
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;->setChannel(Ljava/lang/String;)V

    :cond_1b
    return-object v4
.end method

.method public static final getConvertVersionCode()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 290
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->convertVersionCode:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getGetAppBaseInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->getAppBaseInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
