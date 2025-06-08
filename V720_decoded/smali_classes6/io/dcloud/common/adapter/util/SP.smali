.class public Lio/dcloud/common/adapter/util/SP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_PATH_STREAMAPP:Ljava/lang/String; = "check_path_streamapp"

.field public static final DARK_MODE_BUNDLE_FORMAT:Ljava/lang/String; = "dc_dark_mode_"

.field public static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode"

.field public static final IS_CREATE_SHORTCUT:Ljava/lang/String; = "_is_create_shortcut"

.field public static final K_COLLECTED:Ljava/lang/String; = "_dpush_collected_"

.field public static final K_CREATED_SHORTCUT:Ljava/lang/String; = "_created_shortcut"

.field public static final K_CREATE_SHORTCUT_NAME:Ljava/lang/String; = "_create_shortcut_name"

.field public static final K_DEVICE_DPUSH_UUID:Ljava/lang/String; = "_dpush_uuid_"

.field public static final K_LAST_POS:Ljava/lang/String; = "_dpush_last_pos_"

.field public static final K_SHORT_CUT_ONE_TIPS:Ljava/lang/String; = "short_cut_one_tips"

.field public static final K_SMART_UPDATE_NEED_UPDATE_ICON:Ljava/lang/String; = "_smart_update_need_update_icon"

.field public static final K_SMART_UPDATE_PACKAGE_DOWNLOAD_SUCCESS:Ljava/lang/String; = "_smart_update_packge_success"

.field public static final K_SMART_UPDATE_PARAMS:Ljava/lang/String; = "_smart_update_need_update"

.field public static final K_STORAGES_SHORTCUT:Ljava/lang/String; = "SHORTCUT"

.field public static final NEED_UPDATE_ICON:Ljava/lang/String; = "_smart_update_need_update_icon"

.field public static final N_BASE:Ljava/lang/String; = "pdr"

.field public static final N_DEVICE_INFO:Ljava/lang/String; = "device_info"

.field private static final N_SMART_UPDATE:Ljava/lang/String; = "_smart_update"

.field public static final N_STORAGES:Ljava/lang/String; = "_storages"

.field public static final RECORD_RUN_SHORT_CUT:Ljava/lang/String; = "record_run_short_cut"

.field public static final REPAIR_FIRST_SHORT_CUT:Ljava/lang/String; = "repaid_first_short_cut"

.field public static final REPORT_UNI_VERIFY_GYUID:Ljava/lang/String; = "report_uni_verify_GYUID"

.field public static final SMART_UPDATE:Ljava/lang/String; = "pdr"

.field public static final STAREMAPP_ALIYUN_SHORT_CUT:Ljava/lang/String; = "_staremapp_aliyun_short_cut"

.field public static final STAREMAPP_ALIYUN_SHORT_CUT_IS_FIRST_CREATED:Ljava/lang/String; = "_staremapp_aliyun_short_cut_is_first_created"

.field public static final STAREMAPP_FIRST_SHORT_CUT:Ljava/lang/String; = "_staremapp_first_short_cut"

.field public static final STAREMAPP_SHORTCUT_GUIDE_IS_FIRST_EMUI:Ljava/lang/String; = "_staremapp_shortcut_guide_is_first_emui"

.field public static final STAREMAPP_SHORTCUT_GUIDE_IS_FIRST_FLYME:Ljava/lang/String; = "_staremapp_shortcut_guide_is_first_flyme"

.field public static final STAREMAPP_SHORTCUT_GUIDE_IS_FIRST_MIUI:Ljava/lang/String; = "_staremapp_shortcut_guide_is_first_miui"

.field public static final STAREMAPP_SHORTCUT_GUIDE_IS_FIRST_VIVO:Ljava/lang/String; = "_staremapp_shortcut_guide_is_first_vivo"

.field public static final STAREMAPP_SHORTCUT_TIP_IS_FIRST:Ljava/lang/String; = "_staremapp_shortcut_tip_is_first"

.field public static final STARTUP_DEVICE_ID:Ljava/lang/String; = "_deviceId"

.field public static final STREAM_APP_NOT_FOUND_SPLASH_AT_SERVER:Ljava/lang/String; = "_no_splash_at_server"

.field public static final UNIMP_CUSTOM_OAID_SAVE_KEY:Ljava/lang/String; = "unimp_custom_oaid_save_key"

.field public static final UPDATE_PACKAGE_DOWNLOAD_SUCCESS:Ljava/lang/String; = "_smart_update_packge_success"

.field public static final UPDATE_PARAMS:Ljava/lang/String; = "_smart_update_need_update"

.field public static final UPDATE_SPLASH_AUTOCLOSE:Ljava/lang/String; = "__update_splash_autoclose"

.field public static final UPDATE_SPLASH_AUTOCLOSE_W2A:Ljava/lang/String; = "__update_splash_autoclose_w2a"

.field public static final UPDATE_SPLASH_DELAY:Ljava/lang/String; = "__update_splash_delay"

.field public static final UPDATE_SPLASH_DELAY_W2A:Ljava/lang/String; = "__update_splash_delay_w2a"

.field public static final UPDATE_SPLASH_IMG_PATH:Ljava/lang/String; = "update_splash_img_path"

.field public static final WELCOME_SPLASH_SHOW:Ljava/lang/String; = "__welcome_splash_show"

.field private static mBundles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


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

.method public static clearBundle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearBundle(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearBundle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/SP;->clearBundle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p3}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string p1, ""

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Lio/dcloud/common/adapter/util/SP;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object p0, v1

    .line 5
    :cond_0
    sget-object v1, Lio/dcloud/common/adapter/util/SP;->mBundles:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lio/dcloud/common/adapter/util/SP;->mBundles:Ljava/util/HashMap;

    .line 8
    :cond_1
    sget-object v1, Lio/dcloud/common/adapter/util/SP;->mBundles:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    invoke-direct {p2, p0, p1}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 19
    :goto_0
    sget-object p0, Lio/dcloud/common/adapter/util/SP;->mBundles:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getOrCreateBundle(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateBundle(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getsBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/dcloud/p/f4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object p0

    .line 3
    const-string p1, ""

    invoke-virtual {p0, p2, p1}, Lio/dcloud/p/f4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getsBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/SP;->getsBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getsOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;
    .locals 1

    const-class v0, Lio/dcloud/common/adapter/util/SP;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/dcloud/p/f4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getsOrCreateBundle(Ljava/lang/String;)Lio/dcloud/p/f4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/SP;->getsOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object p0

    return-object p0
.end method

.method public static hasChanged(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->hasChaged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/SP;->removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p3}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeBundleData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/dcloud/common/adapter/util/SP;->removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 4
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p4}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setBundleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setsBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/dcloud/p/f4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Lio/dcloud/p/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setsBundleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lio/dcloud/common/adapter/util/SP;->setsBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
