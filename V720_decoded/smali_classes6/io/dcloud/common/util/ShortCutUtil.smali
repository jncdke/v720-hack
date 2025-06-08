.class public Lio/dcloud/common/util/ShortCutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;
    }
.end annotation


# static fields
.field public static final NOPERMISSIONS:Ljava/lang/String; = "nopermissions"

.field private static final SHORTCUT_SRC_STREAM_APPS:Ljava/lang/String; = "short_cut_src_stream_apps"

.field public static final SHORT_CUT_EXISTING:Ljava/lang/String; = "short_cut_existing"

.field public static final SHORT_CUT_NONE:Ljava/lang/String; = "short_cut_none"

.field public static final TAG:Ljava/lang/String; = "ShortCutUtil"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static activityNameSDK:Ljava/lang/String; = null

.field public static extraProSDK:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mAutoCreateShortcut:Z = true

.field static mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;


# instance fields
.field private isChekShortCut:Z


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

.method private static addShortCutSrc(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "shoort_cut_src"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private static checkShortcutPermission(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipOnce"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createShortcut(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "come in createShortcut"

    const-string v4, "StreamSDK"

    invoke-static {v4, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "createShortcut: BaseInfo.mAutoCreateShortcut"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lio/dcloud/common/util/ShortCutUtil;->mAutoCreateShortcut:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IAN"

    invoke-static {v5, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createShortcut: ShortCutUtil.activityNameSDK"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lio/dcloud/common/util/ShortCutUtil;->activityNameSDK:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "none"

    if-eqz v0, :cond_15

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->startFromShortCut()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 13
    :cond_1
    const-string v3, "come out return 1"

    invoke-static {v4, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 16
    const-string v7, "__start_from__"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 17
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isMyRuning"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 24
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v15

    if-nez v2, :cond_5

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "file://"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_6

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/dcloud/PdrR;->DRAWABLE_ICON:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_6
    move-object v11, v8

    .line 38
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 40
    const-string v9, "short_cut_class_name"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 38
    :cond_7
    const-string v8, ""

    :goto_2
    move-object v12, v8

    .line 42
    invoke-static {v3, v7}, Lio/dcloud/common/util/ShortCutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    const-string v0, "ShortCutUtil.hasShortcut(context, name)"

    invoke-static {v4, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_8
    const-string v8, "pdr"

    invoke-static {v3, v8}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_staremapp_first_short_cut"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 51
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDisableShort(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 52
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v15, v8, v14}, Lio/dcloud/common/util/ShortCutUtil;->handleDisableShort(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 53
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 58
    :cond_9
    invoke-static {v3}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->isSpecialPhone(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0, v1, v2}, Lio/dcloud/common/util/ShortCutUtil;->showSettingsDialog(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 65
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "test_runing"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "__am=t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_created_shortcut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v10, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v7}, Lio/dcloud/common/util/ShortCutUtil;->getHeadShortCutIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v3, v8}, Lio/dcloud/common/util/AppPermissionUtil;->isFlymeShortcutallowAllow(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 72
    const-string v1, "_staremapp_shortcut_guide_is_first_flyme"

    invoke-static {v0, v15, v14, v1}, Lio/dcloud/common/util/ShortCutUtil;->checkShortcutPermission(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_c
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->isEmuiShortcutallowAllow()Z

    move-result v8

    if-nez v8, :cond_d

    .line 77
    const-string v1, "_staremapp_shortcut_guide_is_first_emui"

    invoke-static {v0, v15, v14, v1}, Lio/dcloud/common/util/ShortCutUtil;->checkShortcutPermission(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_d
    invoke-static {v3}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDuplicateLauncher(Landroid/content/Context;)Z

    move-result v8

    const-string v13, "auto"

    if-nez v8, :cond_e

    .line 83
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    return-void

    :cond_e
    if-nez v1, :cond_f

    .line 90
    const-string v1, "streamapp_create_shortcut"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "is_create_shortcut"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    :cond_f
    const-string v1, "short_cut_one_tips"

    invoke-interface {v14, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 95
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    :cond_10
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v8, v3

    move-object v9, v15

    move-object v10, v7

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v14, v16

    .line 98
    invoke-static/range {v8 .. v14}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 99
    const-string v8, "come into createShortcutToDeskTop and return ture already"

    invoke-static {v4, v8}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    .line 101
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v4

    const-string v8, "tipOnce"

    invoke-static {v4, v8}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_staremapp_shortcut_tip_is_first"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    invoke-static {v0, v3, v15, v1}, Lio/dcloud/common/util/ShortCutUtil;->showToast(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 107
    :cond_11
    invoke-static {v0, v3, v15, v1}, Lio/dcloud/common/util/ShortCutUtil;->showToast(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_12
    const-wide/16 v3, 0x3e8

    move-object/from16 v6, v17

    .line 111
    invoke-static {v0, v3, v4, v6}, Lio/dcloud/common/util/ShortCutUtil;->isHasShortCut(Lio/dcloud/common/DHInterface/IApp;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-void

    .line 114
    :cond_13
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    .line 118
    :cond_14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_create_shortcut_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_15
    :goto_3
    if-eqz v0, :cond_16

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createShortcut: filePath=="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app.startFromShortCut()=="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->startFromShortCut()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "app.forceShortCut().equals(none)=="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static createShortcutGuide(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZ)I
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, -0x1

    if-eqz v7, :cond_10

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->startFromShortCut()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    const-string v3, "__start_from__"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v15

    .line 12
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v13

    if-nez p2, :cond_3

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p2

    :goto_0
    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/dcloud/PdrR;->DRAWABLE_ICON:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    move-object v11, v0

    .line 26
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    const-string v2, "short_cut_class_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_5
    const-string v0, ""

    :goto_1
    move-object v12, v0

    .line 30
    invoke-static {v15, v14}, Lio/dcloud/common/util/ShortCutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 34
    :cond_6
    const-string v0, "pdr"

    invoke-static {v15, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_staremapp_first_short_cut"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDisableShort(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 39
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v13, v0, v10}, Lio/dcloud/common/util/ShortCutUtil;->handleDisableShort(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 40
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "test_runing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "__am=t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_created_shortcut"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object v0, v15

    move-object v1, v14

    move/from16 v2, p5

    move-object/from16 v3, p0

    move-object v4, v13

    move-object/from16 v17, v5

    move-object v5, v10

    move/from16 v6, p4

    .line 52
    invoke-static/range {v0 .. v6}, Lio/dcloud/common/util/AppPermissionUtil;->checkNoShortcutPermionGuide(Landroid/content/Context;Ljava/lang/String;ZLio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-ne v0, v9, :cond_9

    return v0

    .line 58
    :cond_9
    invoke-static {v15}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDuplicateLauncher(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 60
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v16, :cond_a

    return v0

    :cond_a
    if-nez v16, :cond_b

    .line 66
    const-string v1, "streamapp_create_shortcut"

    invoke-static {v15, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is_create_shortcut"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 70
    :goto_2
    const-string v1, "short_cut_one_tips"

    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    :cond_c
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v15

    move v4, v9

    move-object v9, v13

    move-object v5, v10

    move-object v10, v14

    move-object v6, v13

    move-object v13, v1

    move-object v1, v14

    move v14, v2

    .line 74
    invoke-static/range {v8 .. v14}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_e

    .line 76
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v2

    const-string v8, "tipOnce"

    invoke-static {v2, v8}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_staremapp_shortcut_tip_is_first"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-static {v7, v15, v6, v5}, Lio/dcloud/common/util/ShortCutUtil;->showToast(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v0

    .line 82
    :cond_d
    invoke-static {v7, v15, v6, v5}, Lio/dcloud/common/util/ShortCutUtil;->showToast(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v0

    .line 85
    :cond_e
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    .line 89
    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_create_shortcut_name"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public static createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z

    move-result p0

    return p0
.end method

.method public static createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z
    .locals 1

    .line 8
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p6

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p4, "android.intent.action.MAIN"

    invoke-virtual {p6, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 18
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 20
    :try_start_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 21
    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p6, p7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p7

    .line 24
    invoke-virtual {p7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, p6, p2}, Lio/dcloud/common/util/ShortCutUtil;->addShortCutSrc(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    const-string p4, "short_cut_appid"

    invoke-virtual {p6, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string p1, "from_short_cut_start"

    const/4 p4, 0x1

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {p6, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p1, p5, :cond_2

    .line 36
    const-string p1, "shortcut"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-static {p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 38
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "id_"

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p5

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-static {p5, p3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p3

    invoke-static {p3, p6}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p3

    const/4 p5, 0x0

    .line 40
    invoke-static {p0, p5, p3, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p2}, Lio/dcloud/common/util/ShortCutUtil;->getHeadShortCutIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    const-string p2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const-string p2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return p4
.end method

.method public static createShortcutToDeskTop(Lio/dcloud/common/DHInterface/IApp;Z)Z
    .locals 9

    .line 3
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "short_cut_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 7
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, p1

    invoke-static/range {v1 .. v8}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getHeadShortCutIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "duplicate"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShortCutUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 16
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".settings/favorites?notify=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUriFromLauncher(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUriFromLauncher: packageName"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "com.nd.android.pandahome2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-string p0, "content://com.nd.android.launcher2.settings/com.nd.hilauncherdev/favorites?notify=true"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.READ_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/dcloud/common/util/LauncherUtil;->getAuthorityFromPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUriFromLauncher: LauncherUtil.getAuthorityFromPermissionwithpackagename("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p0}, Lio/dcloud/common/util/LauncherUtil;->getAuthorityFromPermissionDefault(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getUriFromLauncher: LauncherUtil.getAuthorityFromPermissionDefault("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->OPPO:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    const-string p0, "/singledesktopitems?notify=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    const-string p0, "/favorites?notify=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    const-string p0, "content://com.yulong.android.launcher3.compound/compoundworkspace?notify=false"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleDisableShort(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public static hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/ShortCutUtil;->requestShortCut(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "short_cut_existing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHasShortCut(Lio/dcloud/common/DHInterface/IApp;JLjava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    invoke-interface {v0}, Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/common/util/ShortCutUtil;->removeRunHandler()V

    .line 9
    :cond_1
    sput-boolean v1, Lio/dcloud/common/util/BaseInfo;->isPostChcekShortCut:Z

    .line 10
    new-instance v0, Lio/dcloud/common/util/ShortCutUtil$3;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/ShortCutUtil$3;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    sput-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    .line 49
    invoke-interface {v0, p3}, Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;->setType(Ljava/lang/String;)V

    .line 50
    sget-object p0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpsCreateShortcut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pdr"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_is_create_shortcut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public static isRunShortCut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pdr"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string v0, ""

    const-string v1, "record_run_short_cut"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onResumeCreateShortcut(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/AppPermissionUtil;->getCheckShortcutOps(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lio/dcloud/common/util/AppPermissionUtil;->checkShortcutOps(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "short_cut_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 13
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v1, v0}, Lio/dcloud/common/util/ShortCutUtil;->createShortcut(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static onResumeCreateShortcutGuide(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/ui/PermissionGuideWindow;->getInstance(Landroid/content/Context;)Lio/dcloud/common/ui/PermissionGuideWindow;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/ui/PermissionGuideWindow;->dismissWindow()V

    .line 7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->GOOGLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutGuide(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZ)I

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    .line 15
    invoke-static/range {v8 .. v13}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutGuide(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZ)I

    :goto_0
    return-void
.end method

.method public static removeRunHandler()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->isPostChcekShortCut:Z

    .line 3
    sget-object v0, Lio/dcloud/common/util/ShortCutUtil;->mRunnable:Lio/dcloud/common/util/ShortCutUtil$TypeRunnable;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeShortcutFromDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lio/dcloud/common/util/ShortCutUtil;->activityNameSDK:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lio/dcloud/common/util/ShortCutUtil;->activityNameSDK:Ljava/lang/String;

    const-string v2, "shortcutactivity"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lio/dcloud/common/util/ShortCutUtil;->activityNameSDK:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :goto_0
    const-string p3, "android.intent.action.MAIN"

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 23
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p0, v1, p2}, Lio/dcloud/common/util/ShortCutUtil;->addShortCutSrc(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    const-string p2, "short_cut_appid"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p2, "from_short_cut_start"

    const/4 p3, 0x1

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 36
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "https://m3w.cn/s/"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    const-string p1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p3
.end method

.method public static requestShortCut(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "intent"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const-string v3, "short_cut_existing"

    const-string v4, "unknown"

    if-lt v1, v2, :cond_2

    .line 3
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 15
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->getUriFromLauncher(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "shortcututil"

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->getShortCutUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lio/dcloud/base/R$string;->dcloud_short_cut_err1:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lio/dcloud/common/adapter/util/Logger;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestShortCut: uri==="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 26
    :try_start_0
    const-string v6, "title"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "title=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "short_cut_none"

    if-eqz v5, :cond_7

    .line 27
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_7

    .line 28
    const-string v7, "c != null && c.getCount() > 0"

    invoke-static {v2, v7}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent====="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v8, "short_cut_appid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    move-object v4, v3

    goto :goto_1

    .line 36
    :cond_5
    const-string v8, "io.dcloud.appstream.StreamAppMainActivity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    move-object v4, v6

    :cond_8
    if-eqz v5, :cond_a

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_a

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "READ_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    const-string p1, "nopermissions"

    move-object v4, p1

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "URI=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/Logger;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-object v4
.end method

.method public static requestShortCutForCommit(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/ShortCutUtil;->requestShortCut(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestShortCutPermissionVivo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "shortcutPermission"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->getUriFromLauncher(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->getShortCutUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    move-object p0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestShortCut: uri==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "shortcututil"

    invoke-static {v7, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 13
    :try_start_0
    const-string v2, "title"

    const-string v3, "intent"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "title=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    const-string v1, "c != null && c.getCount() > 0"

    invoke-static {v7, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URI=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lio/dcloud/common/adapter/util/Logger;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p0, "-1"

    return-object p0
.end method

.method public static showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_created:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v1

    const-string v3, "force"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/ShortcutCreateUtil;->isDuplicateLauncher(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u201c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_short_cut_created_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/ShortcutCreateUtil;->needToast(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/ShortcutCreateUtil;->needToast(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSettingsDialog(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 9

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdr"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "short_cut_one_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_short_cut_goto_pms:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v5, Lio/dcloud/base/R$string;->dcloud_short_cut_it_set:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v6, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lio/dcloud/base/R$string;->dcloud_short_cut_qiku1:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lio/dcloud/base/R$string;->dcloud_short_cut_goto_run:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_2
    sget-object v6, Lio/dcloud/common/adapter/util/MobilePhoneModel;->VIVO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "com.iqoo.secure"

    invoke-static {v5, v6}, Lio/dcloud/common/util/LoadAppUtils;->isAppLoad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lio/dcloud/base/R$string;->dcloud_short_cut_vivo1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "App"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lio/dcloud/base/R$string;->dcloud_short_cut_vivo2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    return v4

    .line 22
    :cond_4
    sget-object v6, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v5, Lio/dcloud/base/R$string;->dcloud_short_cut_chuizi1:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lio/dcloud/base/R$string;->dcloud_short_cut_not_install:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_1

    .line 22
    :cond_5
    const-string v5, ""

    :goto_0
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    .line 27
    :goto_1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v2}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v7, Lio/dcloud/base/R$string;->dcloud_short_cut_tips:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Lio/dcloud/common/util/ShortCutUtil$1;

    invoke-direct {v1, v0, p0}, Lio/dcloud/common/util/ShortCutUtil$1;-><init>(Landroid/content/SharedPreferences;Lio/dcloud/common/DHInterface/IApp;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    new-instance v0, Lio/dcloud/common/util/ShortCutUtil$2;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/util/ShortCutUtil$2;-><init>(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p0, -0x2

    invoke-virtual {v6, p0, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return v2
.end method

.method private static showToast(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    const-string v1, "12214060304"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/dcloud/common/util/LauncherUtil;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.aliyun.homeshell"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_staremapp_aliyun_short_cut_is_first_created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/util/ShortCutUtil;->showCreateShortCutToast(Lio/dcloud/common/DHInterface/IApp;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static updateShortcutFromDeskTop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p4, v0}, Lio/dcloud/common/util/ShortCutUtil;->removeShortcutFromDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v7}, Lio/dcloud/common/util/ShortCutUtil;->createShortcutToDeskTop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method
