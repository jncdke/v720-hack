.class public final Lcom/kwad/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static anU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static anV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 290
    const-string v29, "ksadsdk_idc"

    const-string v30, "ksadsdk_fullscreen_local_ad_count"

    const-string v0, "ksadsdk_pref"

    const-string v1, "ksadsdk_reward_reflow_config"

    const-string v2, "ksadsdk_rep"

    const-string v3, "ksadsdk_seq"

    const-string v4, "ksadsdk_mplogseq"

    const-string v5, "ksadsdk_splash_preload_id_list"

    const-string v6, "ksadsdk_notification_download_complete"

    const-string v7, "ksadsdk_download_package_md5"

    const-string v8, "ksadsdk_download_package_length"

    const-string v9, "ksadsdk_api_path"

    const-string v10, "ksadsdk_egid"

    const-string v11, "ksadsdk_config_request"

    const-string v12, "ksadsdk_gidExpireTimeMs"

    const-string v13, "ksadsdk_device_sig"

    const-string v14, "ksadsdk_model"

    const-string v15, "ksadsdk_wallpaper_path"

    const-string v16, "ksadsdk_JS_CONFIG"

    const-string v17, "ksadsdk_data_flow_auto_start"

    const-string v18, "ksadsdk_splash_daily_show_count"

    const-string v19, "ksadsdk_interstitial_daily_show_count"

    const-string v20, "ksadsdk_interstitial_aggregate_daily_show_count"

    const-string v21, "ksadsdk_local_ad_task_info"

    const-string v22, "ksadsdk_reward_full_ad_jump_direct"

    const-string v23, "ksadsdk_splash_local_rotate_active_count"

    const-string v24, "ksadsdk_reward_auto_call_app_card_show_count"

    const-string v25, "ksadsdk_local_ad_force_active"

    const-string v26, "ksadsdk_local_ad_force_active_data"

    const-string v27, "ksadsdk_so_load_times"

    const-string v28, "ksadsdk_solder"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/i$a;->anU:Ljava/util/List;

    .line 305
    const-string v8, "ksadsdk_device_sig"

    const-string v9, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "ksadsdk_pref"

    const-string v2, "ksadsdk_idc"

    const-string v3, "ksadsdk_config_request"

    const-string v4, "ksadsdk_model"

    const-string v5, "ksadsdk_egid"

    const-string v6, "ksadsdk_solder"

    const-string v7, "ksadsdk_gidExpireTimeMs"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/i$a;->anV:Ljava/util/List;

    return-void
.end method
