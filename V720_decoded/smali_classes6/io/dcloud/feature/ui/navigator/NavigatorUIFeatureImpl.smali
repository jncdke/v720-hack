.class public Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;


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

.method private a(Lio/dcloud/common/DHInterface/IApp;)Landroid/graphics/Bitmap;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->b(Lio/dcloud/common/DHInterface/IApp;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 58
    :goto_0
    new-instance v7, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;-><init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    int-to-long p1, v0

    .line 75
    invoke-static {v7, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;)V
    .locals 11

    move-object/from16 v0, p5

    .line 79
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v9

    .line 82
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "pdr"

    invoke-static {v2, v4}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 83
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 86
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_created_shortcut"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 90
    const-string v5, "short_cut_class_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 93
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    const/4 v10, 0x1

    if-lt v4, v5, :cond_3

    .line 94
    invoke-static {v9, v1}, Lio/dcloud/common/util/ShortCutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p7, :cond_8

    :cond_2
    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v7, p6

    .line 95
    invoke-static/range {v2 .. v8}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    goto/16 :goto_2

    .line 104
    :cond_3
    invoke-static {v9}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDuplicateLauncher(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v7, p6

    .line 105
    invoke-static/range {v2 .. v8}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v9}, Lio/dcloud/common/util/ShortcutCreateUtil;->needToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v9, v1}, Lio/dcloud/common/util/ShortCutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p7, :cond_6

    .line 114
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 115
    invoke-static {v9}, Lio/dcloud/common/util/ShortcutCreateUtil;->needToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    :cond_5
    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v7, p6

    .line 119
    invoke-static/range {v2 .. v8}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v7, p6

    .line 124
    invoke-static/range {v2 .. v8}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 125
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v9}, Lio/dcloud/common/util/ShortcutCreateUtil;->needToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    .line 133
    :cond_8
    :goto_2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    invoke-direct {p0, v0, p1, v4, v1}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p3

    const-string v0, "toast"

    const/4 v2, 0x0

    .line 2
    aget-object v3, p2, v2

    const/4 v4, 0x1

    .line 3
    aget-object v14, p2, v4

    .line 6
    const-string v5, ""

    .line 11
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lio/dcloud/base/R$string;->dcloud_short_cut_created:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v6, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v3, "force"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v10

    sget v11, Lio/dcloud/base/R$string;->dcloud_short_cut_created_removed_manually:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_0
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 21
    :try_start_2
    const-string v10, "icon"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :try_start_3
    const-string v11, "classname"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 24
    :cond_1
    const-string v0, "extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :try_start_4
    const-string v0, "check"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move v12, v3

    move v13, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v5

    move-object v10, v0

    :goto_0
    move-object v11, v7

    :goto_1
    move-object v5, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, v0

    move v3, v4

    :goto_2
    move-object v0, v5

    move-object v10, v0

    move-object v11, v7

    .line 27
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    move v12, v3

    move v13, v4

    move-object v9, v5

    move-object v4, v6

    move-object v3, v0

    .line 31
    :goto_4
    :try_start_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_2
    if-nez v7, :cond_3

    move-object/from16 v15, p0

    .line 37
    :try_start_6
    invoke-direct {v15, v1}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v7, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_3
    move-object/from16 v15, p0

    :goto_5
    if-nez v7, :cond_4

    if-nez v7, :cond_4

    .line 45
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/dcloud/PdrR;->DRAWABLE_ICON:I

    .line 46
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v8, v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v15, p0

    .line 51
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v8, v7

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-object v9, v3

    move-object v10, v4

    .line 54
    invoke-direct/range {v5 .. v14}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;)V

    return v2
.end method

.method static synthetic a(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lio/dcloud/common/DHInterface/IApp;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    const-string v0, "app_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p4}, Lio/dcloud/common/util/ShortCutUtil;->requestShortCut(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p4, "short_cut_existing"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "{result:%s}"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "existing"

    aput-object p4, p1, v2

    invoke-static {v0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p4, "short_cut_none"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "none"

    aput-object p4, p1, v2

    invoke-static {v0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    const-string p4, "nopermissions"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p4, p1, v2

    invoke-static {v0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "unknown"

    aput-object p4, p1, v2

    invoke-static {v0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget p1, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p2, p3, p4, p1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const-string v1, "delay_w2a"

    const-string v2, "autoclose_w2a"

    const-string v3, "delay"

    const-string v4, "autoclose"

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v9

    .line 2
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v16, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "setStatusBarStyle"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "setLogs"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "setUserAgent"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "getStatusbarHeight"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "isFullScreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_5
    const-string v10, "removeAllCookie"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_6
    const-string v10, "setStatusBarBackground"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "hasNotchInScreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "getSignature"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string v10, "isBackground"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string v10, "requestPermission"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string v10, "checkPermission"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string v10, "getUiStyle"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string v10, "setFullscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v10, "createShortcut"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_f
    const-string v10, "getCookie"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v10, "getUserAgent"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v10, "hasSplashscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_12
    const-string v10, "setCookie"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v10, "getStatusBarBackground"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_14
    const-string v10, "isImmersedStatusbar"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string v10, "removeSessionCookie"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_16
    const-string v10, "isSimulator"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v10, "showSystemNavigation"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_0

    :cond_17
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_18
    const-string v10, "isLogs"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_0

    :cond_18
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_19
    const-string v10, "getStatusBarStyle"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_0

    :cond_19
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_1a
    const-string v10, "closeSplashscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_0

    :cond_1a
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_1b
    const-string v10, "hasShortcut"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_0

    :cond_1b
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_1c
    const-string v10, "updateSplashscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_1d
    const-string v10, "hideSystemNavigation"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_1e
    const-string v10, "getOrientation"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v16, 0x0

    :goto_0
    const-string v10, "h5plus"

    const-string v12, "useragent"

    const-string v11, "funSetUA"

    const-string v13, "status_bar_mode"

    const-string v14, "Navigator-"

    const/4 v15, 0x0

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v0, 0x0

    .line 263
    aget-object v0, v6, v0

    .line 264
    invoke-interface {v9, v13, v0}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/dcloud/common/util/AppStatusBarManager;->setStatusBarMode(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    .line 266
    aget-object v1, v6, v0

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->setOpen(Z)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    .line 268
    aget-object v0, v6, v0

    const/4 v1, 0x1

    .line 269
    aget-object v1, v6, v1

    .line 271
    invoke-interface {v9, v12, v0}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "true"

    invoke-interface {v9, v11, v2}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v9, v10, v1}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "User-Agent"

    invoke-interface {v5, v1, v0}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 353
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->updateStatusBarHeight(Landroid/app/Activity;)V

    .line 354
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    int-to-float v0, v0

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 355
    :pswitch_4
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 402
    :pswitch_5
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    .line 550
    aget-object v1, v6, v0

    .line 551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 554
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 556
    :catch_1
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 559
    :goto_1
    aget-object v0, v6, v0

    const-string v2, "StatusBarBackground"

    invoke-interface {v9, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v0

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/util/AppStatusBarManager;->setStatusBarColor(Landroid/app/Activity;I)V

    goto/16 :goto_7

    .line 609
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 642
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/LoadAppUtils;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 643
    :pswitch_9
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainAppStatus()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    const/4 v14, 0x1

    goto :goto_2

    :cond_1f
    const/4 v14, 0x0

    .line 644
    :goto_2
    invoke-static {v14}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    .line 645
    aget-object v0, v6, v0

    const/4 v1, 0x1

    .line 646
    aget-object v7, v6, v1

    .line 647
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v10

    .line 648
    invoke-static {v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->convertNativePermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    new-instance v11, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;

    move-object v1, v11

    move-object/from16 v2, p0

    move v3, v10

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;-><init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v9, v11, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 669
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lio/dcloud/common/DHInterface/IApp;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 673
    :pswitch_b
    invoke-static {v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermission(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 766
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "dark"

    goto :goto_3

    :cond_20
    const-string v0, "light"

    :goto_3
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x0

    .line 767
    aget-object v1, v6, v0

    .line 769
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-interface {v9, v0}, Lio/dcloud/common/DHInterface/IAppInfo;->setFullScreen(Z)V

    goto/16 :goto_7

    .line 851
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 852
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v10, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;-><init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)V

    const-string v1, "Navigator"

    const-string v2, "SHORTCUT"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v10}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto/16 :goto_7

    :pswitch_f
    const/4 v0, 0x0

    .line 853
    aget-object v0, v6, v0

    invoke-interface {v5, v0}, Lio/dcloud/common/DHInterface/IWebview;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 854
    :pswitch_10
    invoke-interface {v9, v11}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 855
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, v12}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 857
    const-string v1, ""

    :cond_21
    if-nez v0, :cond_24

    .line 860
    const-string v0, "concatenate"

    invoke-interface {v9, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 861
    invoke-interface {v9, v10}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_22

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    :cond_22
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_23
    if-eqz v2, :cond_24

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Html5Plus/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_24
    move-object v15, v1

    goto/16 :goto_7

    .line 1056
    :pswitch_11
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebAppRootView;->didCloseSplash()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1057
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1058
    aget-object v0, v6, v0

    aget-object v1, v6, v1

    invoke-interface {v5, v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1232
    :pswitch_13
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 1233
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->toHexFromColor(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1234
    :pswitch_14
    const-string v0, "immersed"

    invoke-interface {v9, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1235
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1236
    :pswitch_15
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->removeSessionCookie()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 1463
    :pswitch_16
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 1464
    invoke-static {}, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;->getSingleInstance()Lio/dcloud/common/util/emulator/EmulatorCheckUtil;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;->emulatorCheck(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1465
    :pswitch_17
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x203

    .line 1468
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1469
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->setHideNavBarState(Z)V

    goto/16 :goto_7

    .line 1470
    :pswitch_18
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1647
    :pswitch_19
    invoke-interface {v9, v13}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1648
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v15, v0

    goto/16 :goto_7

    .line 1649
    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeSplashscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Main_Path"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    sget-object v0, Lio/dcloud/common/util/TestUtil;->START_STREAM_APP:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeSplashscreen appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/common/util/TestUtil;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript webapp task begin success appid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_manager"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iget-object v0, v8, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1764
    :pswitch_1b
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1765
    aget-object v0, v6, v0

    const/4 v1, 0x1

    .line 1766
    aget-object v1, v6, v1

    .line 1769
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v2

    .line 1771
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1772
    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1777
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v5, v1, v2}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->b(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1c
    const/4 v0, 0x0

    .line 1782
    aget-object v6, v6, v0

    .line 1784
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1785
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "pdr"

    invoke-static {v6, v7}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1786
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1787
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v7

    .line 1788
    const-string v10, "image"

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1789
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    .line 1790
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v10}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1791
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 1792
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lio/dcloud/common/constant/StringConst;->STREAMAPP_KEY_ROOTPATH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "splash/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1793
    invoke-static {v5, v9, v10, v11}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 1796
    :cond_25
    const-string v9, "update_splash_img_path"

    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1798
    :cond_26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 1799
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__update_splash_autoclose"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1801
    :cond_27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 1802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__update_splash_delay"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1804
    :cond_28
    invoke-static {v7}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1807
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 1808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "__update_splash_autoclose_w2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1810
    :cond_29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__update_splash_delay_w2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1814
    :cond_2a
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 1888
    :pswitch_1d
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 1890
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1892
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->setHideNavBarState(Z)V

    goto :goto_7

    :pswitch_1e
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 1923
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    move v15, v11

    goto :goto_6

    :cond_2b
    const/16 v15, -0x5a

    goto :goto_6

    :cond_2c
    const/16 v15, 0xb4

    goto :goto_6

    :cond_2d
    const/16 v15, 0x5a

    :goto_6
    int-to-float v0, v15

    .line 1936
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(F)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_4

    :catch_5
    const/4 v0, 0x0

    .line 1938
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2e
    :goto_7
    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x7bf6c366 -> :sswitch_1e
        -0x760ef8fb -> :sswitch_1d
        -0x728e1704 -> :sswitch_1c
        -0x69156700 -> :sswitch_1b
        -0x4d29c055 -> :sswitch_1a
        -0x4a8dcb9a -> :sswitch_19
        -0x465a5e07 -> :sswitch_18
        -0x318ed140 -> :sswitch_17
        -0x2fdb7a06 -> :sswitch_16
        -0x22ca218a -> :sswitch_15
        -0x1afe7025 -> :sswitch_14
        -0x673d867 -> :sswitch_13
        0x78c6166 -> :sswitch_12
        0xc2e114d -> :sswitch_11
        0x11fd7f44 -> :sswitch_10
        0x14572d5a -> :sswitch_f
        0x22932562 -> :sswitch_e
        0x22f481bd -> :sswitch_d
        0x22fb5747 -> :sswitch_c
        0x28e6dcf7 -> :sswitch_b
        0x2c7fedbe -> :sswitch_a
        0x320351f8 -> :sswitch_9
        0x3f6b0a02 -> :sswitch_8
        0x413c6c0f -> :sswitch_7
        0x47d0e70d -> :sswitch_6
        0x488f6f41 -> :sswitch_5
        0x515f64a5 -> :sswitch_4
        0x6dc23132 -> :sswitch_3
        0x6e513fb8 -> :sswitch_2
        0x764cf531 -> :sswitch_1
        0x7d689c72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method
