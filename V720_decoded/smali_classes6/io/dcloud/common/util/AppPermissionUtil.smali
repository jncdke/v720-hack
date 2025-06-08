.class public Lio/dcloud/common/util/AppPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_ASK:I = 0x4

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_IGNORED:I = 0x1

.field public static final MODE_UNKNOWN:I = -0x1

.field public static OP_INSTALL_SHORTCUT:Ljava/lang/String;

.field public static mXiaoMiCode19OPSIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mXiaoMiCode21OPSIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mXiaoMiCode23OPSIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode19OPSIDs:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode21OPSIDs:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode23OPSIDs:Ljava/util/HashMap;

    .line 5
    const-string v0, "op_install_shortcut"

    sput-object v0, Lio/dcloud/common/util/AppPermissionUtil;->OP_INSTALL_SHORTCUT:Ljava/lang/String;

    .line 15
    sget-object v1, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode19OPSIDs:Ljava/util/HashMap;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode21OPSIDs:Ljava/util/HashMap;

    sget-object v1, Lio/dcloud/common/util/AppPermissionUtil;->OP_INSTALL_SHORTCUT:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode23OPSIDs:Ljava/util/HashMap;

    sget-object v1, Lio/dcloud/common/util/AppPermissionUtil;->OP_INSTALL_SHORTCUT:Ljava/lang/String;

    const/16 v2, 0x2721

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static againShortcutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p3, "pdr"

    invoke-static {p1, p3}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v0

    .line 3
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_set_pms:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_create_error_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_goto_pms:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/common/util/AppPermissionUtil$4;

    invoke-direct {v2, p1, p3, p2}, Lio/dcloud/common/util/AppPermissionUtil$4;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    sget p2, Lio/dcloud/base/R$string;->dcloud_short_cut_not_install:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/dcloud/common/util/AppPermissionUtil$5;

    invoke-direct {p2, p0}, Lio/dcloud/common/util/AppPermissionUtil$5;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    new-instance p0, Lio/dcloud/common/util/AppPermissionUtil$6;

    invoke-direct {p0}, Lio/dcloud/common/util/AppPermissionUtil$6;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static checkNoShortcutPermionGuide(Landroid/content/Context;Ljava/lang/String;ZLio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/content/SharedPreferences;Z)I
    .locals 11

    move-object v0, p0

    move-object v2, p4

    .line 1
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_pms_unauthorized_tips1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p1}, Lio/dcloud/common/util/ShortCutUtil;->getHeadShortCutIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lio/dcloud/common/util/AppPermissionUtil;->isFlymeShortcutallowAllow(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8
    sget v1, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_MEIZU:I

    .line 10
    sget v3, Lio/dcloud/base/R$string;->dcloud_short_cut_pms_unauthorized_tips2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_staremapp_shortcut_guide_is_first_flyme"

    move v7, v1

    move-object v8, v3

    :goto_0
    move v9, v5

    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p0}, Lio/dcloud/common/util/AppPermissionUtil;->checkOp(Landroid/content/Context;)I

    move-result v7

    .line 14
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_pms_unauthorized_tips2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v3, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_XIAOMI:I

    .line 16
    const-string v4, "_staremapp_shortcut_guide_is_first_miui"

    move-object v8, v1

    move v9, v7

    move v7, v3

    goto/16 :goto_3

    .line 17
    :cond_1
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->isEmuiShortcutallowAllow()Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_pms_unauthorized_tips3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v3, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIF_HUAWEI:I

    .line 22
    const-string v4, "_staremapp_shortcut_guide_is_first_emui"

    move-object v8, v1

    move v7, v3

    goto :goto_0

    .line 24
    :cond_2
    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->VIVO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    const-string v3, "com.iqoo.secure"

    invoke-static {p0, v3}, Lio/dcloud/common/util/LoadAppUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p0}, Lio/dcloud/common/util/LoadAppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Lio/dcloud/common/util/ShortCutUtil;->requestShortCutPermissionVivo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 29
    const-string v9, "2"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v9, v8}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "17"

    invoke-static {v9, v8}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    :cond_4
    const-string v7, "3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "_staremapp_shortcut_guide_is_first_vivo"

    if-eqz v7, :cond_5

    .line 35
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_pms_unauthorized_tips4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v7, v5

    move v9, v7

    goto :goto_1

    .line 37
    :cond_5
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_open_set_pms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move v9, v5

    move v7, v6

    :goto_1
    move-object v4, v8

    move-object v8, v1

    goto :goto_3

    :cond_7
    :goto_2
    return v7

    :cond_8
    const/4 v4, 0x0

    move-object v8, v1

    move v9, v7

    move v7, v6

    :goto_3
    if-ne v9, v5, :cond_c

    if-eqz p6, :cond_c

    .line 45
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IApp;->forceShortCut()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tipOnce"

    invoke-static {v1, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    invoke-interface/range {p5 .. p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_9

    .line 49
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_9
    invoke-static {p0}, Lio/dcloud/common/util/LoadAppUtils;->startSecuritySettingPage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-static {p0, v8, v5}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    .line 54
    invoke-static {p0}, Lio/dcloud/common/ui/PermissionGuideWindow;->getInstance(Landroid/content/Context;)Lio/dcloud/common/ui/PermissionGuideWindow;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lio/dcloud/common/ui/PermissionGuideWindow;->showWindow(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    move-object/from16 v3, p5

    if-eqz p2, :cond_b

    .line 60
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_b
    invoke-static {p0}, Lio/dcloud/common/util/LoadAppUtils;->startSecuritySettingPage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    invoke-static {p0, v8, v5}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    .line 65
    invoke-static {p0}, Lio/dcloud/common/ui/PermissionGuideWindow;->getInstance(Landroid/content/Context;)Lio/dcloud/common/ui/PermissionGuideWindow;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lio/dcloud/common/ui/PermissionGuideWindow;->showWindow(Ljava/lang/String;I)V

    :cond_c
    :goto_4
    return v9
.end method

.method public static checkOp(Landroid/content/Context;)I
    .locals 9

    .line 3
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :try_start_0
    const-string v2, "OP_INSTALL_SHORTCUT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 12
    const-string v5, "checkOp"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/ShortCutUtil;->getHeadShortCutIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/util/AppPermissionUtil;->isFlymeShortcutallowAllow(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 7
    :cond_1
    sget-object p1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0}, Lio/dcloud/common/util/AppPermissionUtil;->checkOp(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :cond_3
    return p0

    .line 20
    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->isEmuiShortcutallowAllow()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public static checkShortcutOps(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p3, "pdr"

    invoke-static {p1, p3}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/AppPermissionUtil;->getCheckShortcutOps(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/util/AppPermissionUtil;->showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static getCheckShortcutOps(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->getShotCutOpId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/AppPermissionUtil;->checkOp(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getFlymePermissionGranted(Landroid/content/Context;ILandroid/content/Intent;)I
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "meizu.security.IFlymePermissionService$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "flyme_permission"

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 5
    const-string v2, "asInterface"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "noteIntentOperation"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    aput-object v7, v5, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-class v7, Landroid/content/Intent;

    const/4 v9, 0x3

    aput-object v7, v5, v9

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v2, v4, v3

    aput-object p0, v4, v8

    aput-object p2, v4, v9

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private static getFlymeShortcutPid()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "meizu.security.FlymePermissionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "OP_SEND_SHORTCUT_BROADCAST"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public static getShotCutOpId()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x17

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    sget-object v0, Lio/dcloud/common/util/AppPermissionUtil;->mXiaoMiCode23OPSIDs:Ljava/util/HashMap;

    sget-object v1, Lio/dcloud/common/util/AppPermissionUtil;->OP_INSTALL_SHORTCUT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 20
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1000000

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isEmuiShortcutallowAllow()Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->getShotCutOpId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    return v0

    .line 5
    :cond_0
    const-string v2, "com.huawei.hsm.permission.StubController"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-string v3, "holdForGetPermissionSelection"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v0

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v5, v4, v0

    aput-object v6, v4, v8

    const/4 v1, 0x0

    aput-object v1, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v8, :cond_1

    return v7

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static isFlymeShortcutallowAllow(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AppPermissionUtil;->getFlymeShortcutPid()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lio/dcloud/common/util/AppPermissionUtil;->getFlymePermissionGranted(Landroid/content/Context;ILandroid/content/Intent;)I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method public static showShortCutDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 8

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object p0

    .line 3
    sget v0, Lio/dcloud/base/R$string;->dcloud_short_cut_create_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_set_pms:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lio/dcloud/base/R$string;->dcloud_short_cut_set_up:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lio/dcloud/common/util/AppPermissionUtil$7;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/dcloud/common/util/AppPermissionUtil$7;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v0, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    sget p2, Lio/dcloud/base/R$string;->dcloud_short_cut_abandon_install:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lio/dcloud/common/util/AppPermissionUtil$8;

    invoke-direct {p3}, Lio/dcloud/common/util/AppPermissionUtil$8;-><init>()V

    const/4 p4, -0x2

    invoke-virtual {p0, p4, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/Window;->setGravity(I)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    const-wide p4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, p4

    double-to-int p1, p1

    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public static showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v0

    .line 2
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_create_error_tips2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_create_error_tips3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_create_error_tips4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    sget v2, Lio/dcloud/base/R$string;->dcloud_short_cut_set_pms:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lio/dcloud/base/R$string;->dcloud_short_cut_goto_pms:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/common/util/AppPermissionUtil$1;

    invoke-direct {v2, p1, p3, p2}, Lio/dcloud/common/util/AppPermissionUtil$1;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {v0, p3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    sget p3, Lio/dcloud/base/R$string;->dcloud_short_cut_not_install:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lio/dcloud/common/util/AppPermissionUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/common/util/AppPermissionUtil$2;-><init>(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    new-instance p3, Lio/dcloud/common/util/AppPermissionUtil$3;

    invoke-direct {p3, p0, p1, p2}, Lio/dcloud/common/util/AppPermissionUtil$3;-><init>(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
