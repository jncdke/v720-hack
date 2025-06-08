.class public Lio/dcloud/feature/pdr/RuntimeFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lio/dcloud/common/DHInterface/AbsMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lio/dcloud/PandoraEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 61
    const-string v1, "LOCAL_BADGE_SETTING"

    const-string v2, "badge"

    invoke-static {v1, v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 62
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()V

    sget v1, Lio/dcloud/base/R$string;->dcloud_nf_desktop_icon_corner:I

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LOCAL_BADGE_NUM"

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 65
    invoke-static {p1, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 66
    invoke-static {v0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lio/dcloud/WebviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    const-string p2, ""

    .line 13
    :goto_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    const-string p3, "samsung"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sony"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->d(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->e(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->g(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->f(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "honor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 26
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 43
    sget-object v1, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 47
    const-string v1, ".wgt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x4

    if-eqz v1, :cond_0

    .line 48
    const-string v1, ".wgtu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v1, "type"

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p1, "appid"

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainOriginalAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "version"

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, ".stream_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 4

    .line 65
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 69
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, "class"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "badgenumber"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "change_badge"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;->SYNC_NUM:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    .line 77
    invoke-static {p2}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->obtain(Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->setSyncNum(I)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/dcloud/common/DHInterface/message/ActionBus;->sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    return-void
.end method

.method private b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "title"

    const-string v1, "content"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "notification"

    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    const v3, 0x18a92

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    .line 11
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, v7}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "LOCAL_BADGE_NUM"

    invoke-static {v7, v8}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    goto :goto_1

    .line 14
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v8, Lio/dcloud/base/R$string;->dcloud_common_msg_unread_prompt:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p2, v8, v4

    invoke-static {v1, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 19
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "drawable"

    const-string v9, "push"

    invoke-static {v1, v8, v9}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 21
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_3
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 26
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mApplicationInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 31
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x2723

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 33
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 34
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    const/16 v0, 0x10

    .line 35
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "extraNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMessageCount"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p3, v3, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    move v4, v5

    goto :goto_6

    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.extra.update_application_component_name"

    iget-object v2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.extra.update_application_message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {p3, v3, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 64
    :cond_4
    throw p1
.end method

.method private b(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v1, "type"

    const-string v2, "openurl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p1, "appid"

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainOriginalAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "version"

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p1, ".stream_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "badge_count_package_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a:Ljava/lang/String;

    const-string v1, "badge_count_class_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sonymobile.home.resourceprovider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a:Ljava/lang/String;

    const-string v2, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "badge_count_package_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a:Ljava/lang/String;

    const-string v1, "badge_count_class_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private e(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 5
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "class"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "badgenumber"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "change_badge"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;->SYNC_NUM:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    .line 14
    invoke-static {p2}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->obtain(Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->setSyncNum(I)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/dcloud/common/DHInterface/message/ActionBus;->sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    return-void
.end method

.method private f(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.android.badge/badge"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private g(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "packageName"

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "notificationNum"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "pname"

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "agreePrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "disagreePrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "downloadBlob"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "isAgreePrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "isStreamValid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "processDirectPage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    :sswitch_6
    const-string v3, "isCustomLaunchPath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    goto :goto_1

    :sswitch_7
    const-string v3, "isApplicationExist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_1

    :sswitch_8
    const-string v3, "getDCloudId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v6

    :goto_1
    const-string v9, "true"

    const-string v10, "scok"

    const-string v11, "false"

    const-string v12, "pdr"

    const-string v13, "1"

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .line 119
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    aput-object p3, v2, v5

    move-object/from16 v15, p0

    invoke-static {v15, v2}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    move-object/from16 v15, p0

    .line 120
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v10, v13}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    move-object/from16 v15, p0

    .line 124
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v12, v10, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v9, v14

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v15, p0

    .line 148
    :try_start_0
    aget-object v0, p3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    aget-object v2, p3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :try_start_2
    aget-object v3, p3, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-object v2, v14

    goto :goto_3

    :catch_1
    move-object v0, v14

    move-object v2, v0

    :catch_2
    :goto_3
    move-object v3, v14

    .line 152
    :goto_4
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 154
    :try_start_3
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    :catch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 161
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 162
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 163
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{\'code\':0,\'message\':\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    .line 175
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_5
    const-string v4, "code"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v4, "message"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    :catch_5
    sget v0, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {v1, v2, v3, v0, v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-object v14

    .line 186
    :cond_a
    const-string v0, "blob error"

    invoke-static {v8, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v15, p0

    .line 187
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v10}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "DCLOUD_PRIVACY_PROMPT"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 191
    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 192
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 193
    :cond_b
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 194
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 196
    :cond_c
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 199
    :cond_d
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    move v6, v7

    .line 201
    :cond_f
    invoke-static {v6}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v15, p0

    .line 203
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->existsStreamEnv()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->existsLibso()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v15, p0

    .line 205
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getDirectPage()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, v14}, Lio/dcloud/common/DHInterface/IApp;->setDirectPage(Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 208
    const-string v0, ""

    .line 210
    :cond_10
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v15, p0

    .line 214
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->checkIsCustomPath()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v9, v11

    goto :goto_7

    :pswitch_7
    move-object/from16 v15, p0

    .line 217
    aget-object v0, p3, v6

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    return-object v11

    .line 222
    :cond_12
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v11

    .line 226
    :cond_13
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v11

    .line 230
    :cond_14
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/LoadAppUtils;->isAppLoad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_11

    return-object v9

    :catch_6
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :pswitch_8
    move-object/from16 v15, p0

    .line 261
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "_deviceId"

    invoke-static {v0, v12, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 263
    invoke-static {v0, v7}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 265
    :cond_15
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v7}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_7
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x5950755e -> :sswitch_8
        -0x5777fb2f -> :sswitch_7
        -0x2c9dc9ed -> :sswitch_6
        0x19051e7 -> :sswitch_5
        0xc6e9cd2 -> :sswitch_4
        0x38f72186 -> :sswitch_3
        0x4212e845 -> :sswitch_2
        0x48e14eca -> :sswitch_1
        0x66582f3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "newTask"

    .line 266
    move-object/from16 v2, p1

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 267
    aget-object v4, v2, v3

    move-object v5, v4

    check-cast v5, Lio/dcloud/common/DHInterface/IWebview;

    const/4 v4, 0x1

    .line 268
    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 269
    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    .line 270
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v8

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v8

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v6, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "install"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "showPrivacyDialog"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "restart"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "getProperty"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_4
    const-string v9, "setBadgeNumber"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const-string v9, "quit"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v12

    goto :goto_1

    :sswitch_6
    const-string v9, "openFile"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v11

    goto :goto_1

    :sswitch_7
    const-string v9, "openDocument"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    move v6, v13

    goto :goto_1

    :sswitch_8
    const-string v9, "launchApplication"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move v6, v7

    goto :goto_1

    :sswitch_9
    const-string v9, "openWeb"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    move v6, v4

    goto :goto_1

    :sswitch_a
    const-string v9, "openURL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    move v6, v3

    :goto_1
    const/4 v9, -0x4

    const-string v15, "pname"

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_e

    .line 280
    :pswitch_0
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Runtime-install"

    invoke-static {v0, v4}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v0

    aget-object v3, v2, v3

    invoke-interface {v8, v0, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {v1, v0, v8}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V

    .line 283
    new-instance v3, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;

    invoke-direct {v3, v1, v2, v0, v5}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;-><init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    .line 301
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_e

    .line 307
    :pswitch_1
    aget-object v6, v2, v3

    .line 308
    aget-object v0, v2, v4

    .line 312
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v10

    .line 320
    :goto_2
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/dcloud/common/ui/PrivacyManager;->resetPrivacyLocalConfig(Landroid/content/Context;)V

    if-nez v2, :cond_b

    .line 323
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lio/dcloud/common/ui/PrivacyManager;->reInit(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    .line 326
    :cond_b
    const-string v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    .line 328
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lio/dcloud/common/ui/PrivacyManager;->reInit(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    .line 330
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v2

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Lio/dcloud/common/ui/PrivacyManager;->reInit(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 341
    :goto_3
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lio/dcloud/WebAppActivity;

    .line 342
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v2

    new-instance v7, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;

    invoke-direct {v7, v1, v5, v6, v0}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$b;-><init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/WebAppActivity;)V

    invoke-virtual {v2, v0, v7, v3, v4}, Lio/dcloud/common/ui/PrivacyManager;->showPrivacyDialog(Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;ZZ)V

    goto/16 :goto_e

    .line 343
    :pswitch_2
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IApp;->clearRuntimeArgs()V

    .line 346
    iget-object v2, v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {v2, v3, v13, v0}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 513
    :pswitch_3
    aget-object v0, v2, v3

    .line 514
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 515
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_d
    aget-object v2, v2, v4

    .line 518
    iget-object v3, v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v6, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {v3, v6, v12, v0}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 520
    invoke-static {v5, v2, v0, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 522
    :cond_e
    invoke-static {v5, v2, v10}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 532
    :pswitch_4
    array-length v0, v2

    if-le v0, v4, :cond_f

    .line 533
    aget-object v0, v2, v4

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 534
    aget-object v0, v2, v4

    goto :goto_4

    :cond_f
    const-string v0, "{}"

    .line 537
    :goto_4
    aget-object v2, v2, v3

    invoke-direct {v1, v5, v2, v0}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 538
    :pswitch_5
    iget-object v0, v1, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0x14

    invoke-interface {v0, v2, v3, v8}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 606
    :pswitch_6
    aget-object v0, v2, v3

    invoke-interface {v8, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    aget-object v6, v2, v7

    .line 610
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v2, v4

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    .line 614
    :goto_5
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 617
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$c;

    invoke-direct {v4, v1, v5, v6}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$c;-><init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v10, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->openFileBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    goto/16 :goto_e

    .line 627
    :cond_10
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    invoke-static {v9, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_e

    .line 633
    :pswitch_7
    aget-object v0, v2, v3

    invoke-interface {v8, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    aget-object v6, v2, v7

    .line 638
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    aget-object v2, v2, v4

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 640
    :try_start_3
    const-string v15, "fileType"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 641
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_6

    :sswitch_b
    const-string v3, "xlsx"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v13

    goto :goto_7

    .line 642
    :sswitch_c
    const-string v3, "pptx"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v12

    goto :goto_7

    .line 643
    :sswitch_d
    const-string v3, "docx"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v4

    goto :goto_7

    .line 644
    :sswitch_e
    const-string v3, "xls"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_7

    .line 645
    :sswitch_f
    const-string v3, "ppt"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v11

    goto :goto_7

    .line 646
    :sswitch_10
    const-string v3, "pdf"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x6

    goto :goto_7

    .line 647
    :sswitch_11
    const-string v4, "doc"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v14

    :goto_7
    packed-switch v3, :pswitch_data_1

    goto :goto_9

    .line 667
    :pswitch_8
    const-string v3, "application/pdf"

    :goto_8
    move-object v10, v3

    goto :goto_a

    .line 668
    :pswitch_9
    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_8

    .line 669
    :pswitch_a
    const-string v3, "application/vnd.ms-powerpoint"

    goto :goto_8

    .line 670
    :pswitch_b
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_8

    .line 671
    :pswitch_c
    const-string v3, "application/vnd.ms-excel"

    goto :goto_8

    .line 672
    :pswitch_d
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_8

    .line 673
    :pswitch_e
    const-string v3, "application/msword"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_2
    const/4 v2, 0x0

    :catch_3
    :goto_9
    const/4 v10, 0x0

    .line 696
    :goto_a
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 698
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;

    invoke-direct {v4, v1, v5, v6}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;-><init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v10, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->openFileBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    goto/16 :goto_e

    .line 710
    :cond_12
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    invoke-static {v9, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_e

    .line 711
    :pswitch_f
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    aget-object v7, v2, v3

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    .line 716
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 717
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_17

    .line 718
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 719
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 720
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 721
    :cond_13
    const-string v13, "action"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 722
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 723
    :cond_14
    const-string v13, "extra"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 724
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 725
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 726
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 727
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 728
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 729
    invoke-virtual {v8, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_c

    .line 731
    :cond_15
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 732
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :cond_16
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_b

    .line 735
    :cond_17
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v10, v9, v8, v11}, Lio/dcloud/common/adapter/util/PlatformUtil;->launchApplication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x1

    .line 738
    aget-object v6, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x63

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_e

    .line 739
    :pswitch_10
    aget-object v0, v2, v3

    invoke-direct {v1, v5, v0}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_e

    .line 744
    :pswitch_11
    :try_start_5
    aget-object v0, v2, v3

    .line 745
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 746
    invoke-interface {v8, v0}, Lio/dcloud/common/DHInterface/IApp;->checkSchemeWhite(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 750
    :cond_18
    aget-object v0, v2, v3

    invoke-direct {v1, v0, v8}, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V

    .line 751
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    aget-object v3, v2, v3

    invoke-static {v2, v7}, Lio/dcloud/common/util/PdrUtil;->getObject([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x1

    .line 754
    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b4af93b -> :sswitch_a
        -0x4b4aef56 -> :sswitch_9
        -0x4498b463 -> :sswitch_8
        -0x38528e7b -> :sswitch_7
        -0x1e1aa51a -> :sswitch_6
        0x35224f -> :sswitch_5
        0x2083970a -> :sswitch_4
        0x40a81b4b -> :sswitch_3
        0x416a9e0f -> :sswitch_2
        0x4a551ef3 -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18538 -> :sswitch_11
        0x1b0f2 -> :sswitch_10
        0x1b274 -> :sswitch_f
        0x1cfff -> :sswitch_e
        0x2f2240 -> :sswitch_d
        0x349c84 -> :sswitch_c
        0x383059 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method
