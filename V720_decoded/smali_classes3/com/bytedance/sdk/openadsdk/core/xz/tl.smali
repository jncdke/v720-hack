.class public Lcom/bytedance/sdk/openadsdk/core/xz/tl;
.super Ljava/lang/Object;


# static fields
.field private static a:J = -0x1L

.field private static volatile ak:Ljava/lang/String; = ""

.field public static volatile b:I = 0x0

.field public static volatile bi:J = 0x0L

.field public static volatile c:I = 0x0

.field private static d:I = 0x0

.field private static volatile dc:Ljava/lang/String; = null

.field public static volatile dj:J = 0x0L

.field public static volatile g:I = 0x0

.field private static volatile hh:Z = false

.field public static volatile im:Ljava/lang/String; = null

.field public static volatile jk:I = -0x1

.field private static volatile jp:Ljava/lang/String; = null

.field private static volatile l:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static volatile of:J = 0x0L

.field private static volatile ou:Ljava/lang/String; = ""

.field private static r:I = 0x0

.field public static rl:Ljava/lang/String; = null

.field private static x:Z = false

.field private static yx:Ljava/lang/String; = "upload_init"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1179
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b:I

    if-lez v0, :cond_0

    .line 1180
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b:I

    return v0

    .line 1182
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "cpu_cnt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b:I

    .line 1183
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b:I

    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 804
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 806
    const-string v1, "pricing"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "api-access.pangolin-sdk-toutiao1.com"

    if-eqz v0, :cond_0

    .line 1795
    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    return-object v1

    .line 1798
    :cond_0
    const-string v0, "api-access"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1799
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 1802
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    return-object p0
.end method

.method public static ak()J
    .locals 4

    .line 1306
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1308
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 1314
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 851
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 3

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    goto :goto_1

    .line 427
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->bi()Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    move v2, p0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    .line 437
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->yx()Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 441
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 455
    const-string v0, "tl"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2081
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 2

    .line 2351
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2355
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 2359
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 2363
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 2367
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .line 552
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "draw_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    return v1

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x2d935a6e -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x21a3887e -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)J
    .locals 2

    .line 1976
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .line 1291
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 1292
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj:J

    return-wide v0

    .line 1294
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    const-string v0, "internal_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj:J

    .line 1295
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj:J

    return-wide v0
.end method

.method private static b(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 730
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 2176
    const-string v0, "callback_extra_key_reward_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2177
    const-string v1, "callback_extra_key_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2178
    const-string v2, "callback_extra_key_error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2179
    const-string v3, "callback_extra_key_error_msg"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2180
    const-string v4, "callback_extra_key_reward_propose"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 2181
    const-string v5, "callback_extra_key_video_complete_reward"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 2182
    const-string v6, "callback_extra_key_is_server_verify"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2184
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2185
    const-string v7, "reward_extra_key_error_code"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2186
    const-string v2, "reward_extra_key_error_msg"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v2, "reward_extra_key_reward_name"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    const-string v1, "reward_extra_key_reward_amount"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2189
    const-string v0, "reward_extra_key_reward_propose"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2190
    const-string v0, "reward_extra_key_is_server_verify"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_0

    .line 2192
    const-string p0, "reward_extra_key_has_video_complete_reward"

    invoke-virtual {v6, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v6
.end method

.method public static b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 6

    .line 2412
    const-string v0, "ToolUtils"

    .line 0
    const-string v1, "getMaterialMeta from keva failed , md5"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 2417
    :cond_0
    :try_start_0
    const-string v3, "multi_process_materialmeta"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2419
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :catch_0
    move-exception v3

    .line 2425
    const-string v4, "getMaterialMeta from intent failed"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2428
    :cond_1
    const-string v3, "multi_process_materialmeta_key"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2431
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v3, :cond_2

    return-object v3

    .line 2436
    :cond_2
    const-string v3, "sp_meta"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v3

    .line 2437
    const-string v4, ""

    invoke-interface {v3, p0, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2438
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2440
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2449
    invoke-interface {v3, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-object v2

    .line 2444
    :cond_3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2449
    invoke-interface {v3, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2446
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2447
    const-string v4, "getMaterialMeta from keva failed"

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2449
    invoke-interface {v3, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-object v2

    :goto_0
    invoke-interface {v3, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 2450
    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 264
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "/sdcard"

    .line 268
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 540
    :pswitch_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 530
    :pswitch_1
    const-string p0, "draw_ad_landingpage"

    return-object p0

    .line 538
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad_landingpage"

    return-object p0

    .line 536
    :pswitch_3
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 534
    :pswitch_4
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 532
    :pswitch_5
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 528
    :pswitch_6
    const-string p0, "embeded_ad_landingpage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 793
    const-string v0, "rit"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1832
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1836
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    .line 1837
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "https://%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1845
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 1848
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1850
    :cond_1
    const-string p2, "testIp.txt"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1852
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 1857
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 2200
    const-string p0, ""

    return-object p0

    .line 2202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2203
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2204
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2207
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2211
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->pl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 352
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 354
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_2

    goto :goto_0

    .line 357
    :cond_2
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 361
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bykv/vk/openvk/component/video/api/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1451
    const-string v1, "video_start_duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1453
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1454
    const-string p0, "creative_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1458
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/b;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bykv/vk/openvk/component/video/api/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "J",
            "Lcom/bykv/vk/openvk/component/video/api/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1527
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    const-string v1, "buffers_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1531
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    :cond_0
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/b;)V

    return-object v0
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;JJLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1479
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    const-string v1, "load_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1483
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->x()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_preload_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p0, :cond_2

    .line 1491
    const-string p0, "error_code"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p6, "unknown"

    :cond_1
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 2235
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2238
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x:Z

    .line 2239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;

    const-string v1, "check_hardware_permission_info"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2329
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ct()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 2335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2336
    const-string v1, "multi_process_materialmeta_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2339
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2342
    :cond_2
    const-string p0, "sp_meta"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    .line 2343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2344
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/component/video/api/b;",
            ")V"
        }
    .end annotation

    .line 1541
    const-string v0, "video_resolution"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1545
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->ou()I

    move-result v1

    .line 1546
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->yx()I

    move-result p1

    .line 1547
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2393
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ct()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2397
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2398
    const-string v1, "multi_process_materialmeta_key"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2401
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2404
    :cond_2
    const-string p0, "sp_meta"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    .line 2405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2406
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(JJ)Z
    .locals 4

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1972
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 305
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 287
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 160
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 164
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 168
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 173
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 174
    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 4

    .line 2530
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2536
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    return v0

    .line 2540
    :cond_2
    const-string p1, "bytedance"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "nativeapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 2546
    :cond_3
    const-string p1, "https:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "http:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 2551
    :cond_5
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2552
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->uw()V

    .line 2555
    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2556
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 2557
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 2560
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    .line 2561
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 2564
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    .line 2568
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public static b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1736
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    return v0

    .line 1746
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p0

    .line 1747
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1748
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1749
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 1750
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1751
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v3, p0

    .line 1753
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 1754
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_5
    return v0
.end method

.method public static bi(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2385
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object p0

    .line 2381
    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    return-object p0

    .line 2379
    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    return-object p0

    .line 2377
    :cond_2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object p0

    .line 2383
    :cond_3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    return-object p0
.end method

.method public static bi()Ljava/lang/String;
    .locals 8

    .line 867
    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 869
    :catch_0
    const-string v0, "unKnow"

    .line 871
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    .line 873
    const-string v0, ""

    return-object v0

    .line 876
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    add-int/2addr v3, v5

    .line 878
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 879
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_4

    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x1f

    if-le v4, v7, :cond_3

    const/16 v7, 0x7f

    if-lt v4, v7, :cond_2

    goto :goto_2

    .line 888
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 886
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v4, "\\u%04x"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 891
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bi(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 964
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string p0, ""

    return-object p0

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 969
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    goto :goto_1

    .line 973
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 971
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 976
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2049
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2051
    const-string p0, "params context is null"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return v0

    .line 2054
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2055
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 2056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    move v0, v3

    .line 2057
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "can query all package = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ToolUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 654
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 746
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .line 1332
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 1333
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi:J

    return-wide v0

    .line 1335
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    const-string v0, "free_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi:J

    .line 1336
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 191
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 592
    :pswitch_0
    const-string p0, "embeded_ad"

    return-object p0

    .line 587
    :pswitch_1
    const-string p0, "draw_ad"

    return-object p0

    .line 585
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 583
    :pswitch_3
    const-string p0, "rewarded_video"

    return-object p0

    .line 589
    :pswitch_4
    const-string p0, "stream"

    return-object p0

    .line 581
    :pswitch_5
    const-string p0, "splash_ad"

    return-object p0

    .line 578
    :pswitch_6
    const-string p0, "interaction"

    return-object p0

    .line 576
    :pswitch_7
    const-string p0, "banner_ad"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 2071
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    .line 2072
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 601
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    .line 602
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 2502
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 2506
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-object p1

    .line 2510
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 2513
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2514
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 2515
    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2517
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    :goto_0
    const-string p1, "open_method="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x2

    .line 2522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2525
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->bi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLcom/bytedance/sdk/openadsdk/core/jp/u;JJLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1499
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    const-string p1, "load_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 1503
    const-string p0, "error_code"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p6, "unknown"

    :cond_0
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 613
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 617
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2602
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    .line 2604
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 2607
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30008000

    .line 2608
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 2612
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x1

    .line 375
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 377
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 378
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :catchall_0
    :goto_0
    return v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 396
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 397
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 398
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    .line 318
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 322
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x5265c00

    .line 324
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 330
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p0
.end method

.method public static d()I
    .locals 2

    .line 1155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 2

    .line 783
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    .line 784
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 785
    const-string v1, "req_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 254
    const-string v0, "data"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "media"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static dc()J
    .locals 4

    .line 1360
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->tl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1362
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 1364
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 1368
    const-string v1, "ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 861
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static dj(Ljava/lang/String;)D
    .locals 2

    .line 752
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 753
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static dj(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static dj()J
    .locals 2

    .line 779
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->a:J

    return-wide v0
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1612
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 1615
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 1617
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1619
    const-string v0, "ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    .line 1109
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1110
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1112
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 1133
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1139
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    .line 1122
    :cond_2
    :try_start_5
    const-string p1, "\\s+"

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1125
    const-string v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTotalMemory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    aget-object p0, p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1133
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1139
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    .line 1129
    :goto_0
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_3

    .line 1133
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    if-eqz v0, :cond_4

    .line 1139
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_5

    .line 1133
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_5
    if-eqz v0, :cond_6

    .line 1139
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1143
    :catch_7
    :cond_6
    throw p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 643
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method private static g(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 762
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static g(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 1224
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1225
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1226
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    .line 1235
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1238
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 1231
    :goto_1
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 1235
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 1238
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_3

    .line 1235
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 1238
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1242
    :catch_2
    :cond_4
    throw p0

    :cond_5
    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    .line 1346
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 1347
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of:J

    return-wide v0

    .line 1349
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    const-string v0, "sdcard_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of:J

    .line 1350
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of:J

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    .line 720
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 721
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()V
    .locals 2

    .line 408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->xz()V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 238
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    return v0

    .line 244
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dw()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 626
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static he()V
    .locals 3

    .line 952
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "sdk_local_web_ua"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hh()I
    .locals 3

    .line 1205
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g:I

    if-lez v0, :cond_0

    .line 1206
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g:I

    return v0

    .line 1208
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "cpu_min_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g:I

    .line 1209
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g:I

    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 827
    const-string p0, ""

    return-object p0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 834
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 835
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1869
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 1871
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 1872
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 1873
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static synthetic hu()V
    .locals 0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->xz()V

    return-void
.end method

.method public static i()I
    .locals 4

    .line 1943
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static im(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    .line 1259
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1260
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1261
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v2

    .line 1272
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1275
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 1268
    :goto_2
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 1272
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 1275
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_4

    .line 1272
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 1275
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1279
    :catch_2
    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method public static im(Landroid/content/Context;)I
    .locals 2

    .line 1393
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk:I

    if-ltz p0, :cond_0

    .line 1394
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk:I

    return p0

    .line 1396
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    const-string v0, "is_root"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk:I

    .line 1397
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk:I

    return p0
.end method

.method public static im(Ljava/lang/String;)I
    .locals 0

    .line 736
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 737
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static im()Z
    .locals 1

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tel:"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 509
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 510
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 512
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 634
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 635
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public static jk(Landroid/content/Context;)J
    .locals 5

    const/4 v0, -0x1

    .line 2120
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2122
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 2123
    const-string p0, "ToolUtils"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "minSdkVersion = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 5

    .line 907
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "sdk_local_web_ua"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 911
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 913
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 915
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->he()V

    goto :goto_1

    .line 917
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf731400

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    .line 918
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$2;

    const-string v1, "tt-webua"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :catchall_0
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1824
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jp()Z
    .locals 3

    const/4 v0, 0x0

    .line 1408
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1634
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1638
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic ka()V
    .locals 0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->he()V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 1881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1882
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1885
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1886
    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1887
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1888
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1889
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1766
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    .line 1767
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    .line 1779
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2

    .line 1775
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 1776
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 1777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :cond_7
    :goto_1
    return v0

    .line 1773
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 698
    const-string v1, "ad_slot_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 1003
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l:Ljava/lang/String;

    return-object v0

    .line 1006
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1009
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1011
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getPackageName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1955
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1961
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1962
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1963
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1964
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static of(Landroid/content/Context;)J
    .locals 5

    const/4 v0, -0x1

    .line 2101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2102
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2103
    const-string p0, "ToolUtils"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "targetSdkVersion = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 898
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    return-object v0

    .line 901
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 669
    :cond_1
    const-string v1, "compliance_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 671
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 672
    const-string p0, "ad"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 673
    const-string v1, "pricing_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p0

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ToolUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static of(Ljava/lang/String;)Z
    .locals 1

    .line 1592
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1593
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1594
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static os()I
    .locals 4

    .line 1927
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 706
    const-string v1, "rit"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static ou()Ljava/lang/String;
    .locals 3

    .line 1019
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1025
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1026
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc:Ljava/lang/String;

    .line 1027
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1029
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionCode throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public static ou(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2137
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2138
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2139
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    .line 2140
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static p()V
    .locals 3

    .line 2460
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2463
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh:Z

    .line 2464
    invoke-static {}, Lcom/bytedance/sdk/component/ou/of/b;->b()Lcom/bytedance/sdk/component/ou/of/b;

    move-result-object v0

    .line 2465
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;-><init>()V

    const-string v2, "open_sass_live"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2466
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;-><init>()V

    const-string v2, "open_miniapp"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2467
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;-><init>()V

    const-string v2, "open_landing_page"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2468
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;-><init>()V

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;-><init>()V

    const-string v2, "open_scheme"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2470
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/r;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/r;-><init>()V

    const-string v2, "open_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2471
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;-><init>()V

    const-string v2, "report_event_uchain"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2472
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/a;-><init>()V

    const-string v2, "report_stats_uchain"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2473
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;-><init>()V

    const-string v2, "end_card"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2474
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/b;-><init>()V

    const-string v2, "common_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2475
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;-><init>()V

    const-string v2, "desc_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2476
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/g;-><init>()V

    const-string v2, "permission_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2477
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/im;-><init>()V

    const-string v2, "privacy_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2478
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/dj;-><init>()V

    const-string v2, "dislike_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2479
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;-><init>()V

    const-string v2, "download_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2480
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/hh;-><init>()V

    const-string v2, "reward_again"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2481
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/hh;-><init>()V

    const-string v2, "reward_continue"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    .line 2482
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/x;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/x;-><init>()V

    const-string v2, "close_reward"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V

    return-void
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D
    .locals 2

    .line 757
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 1081
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    return-object v0

    .line 1084
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    .line 1085
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 134
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static rl()Ljava/lang/String;
    .locals 1

    .line 980
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2618
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2619
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2620
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2622
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 691
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 692
    const-string p0, "deeplink_fail"

    goto :goto_0

    :cond_0
    const-string p0, "installed"

    :goto_0
    return-object p0
.end method

.method public static rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1828
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rm()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1897
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "applog.bytedance.net/service/2/app_log_test/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1898
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static tl()Z
    .locals 2

    .line 1380
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uw()V
    .locals 4

    .line 2577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->oi()Ljava/lang/String;

    move-result-object v0

    .line 2579
    :try_start_0
    const-string v1, "\\|\\|([a-zA-Z0-9.-]+)\\^"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2581
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2583
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2584
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 2585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2588
    :cond_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2593
    :catchall_0
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2594
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    const-string v1, "empty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static x()I
    .locals 3

    .line 1192
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c:I

    if-lez v0, :cond_0

    .line 1193
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c:I

    return v0

    .line 1195
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "cpu_max_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c:I

    .line 1196
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c:I

    return v0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 814
    const-string v1, "price"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1810
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/"

    if-eqz v0, :cond_0

    .line 1811
    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    return-object v1

    .line 1815
    :cond_0
    const-string v0, "service/2/app_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1816
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 1819
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static xc()I
    .locals 4

    .line 1911
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static xz()V
    .locals 6

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->he()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->jk(Z)V

    return-void

    .line 468
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dy()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 471
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ms()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 475
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->gw()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 480
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 481
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static yx()Ljava/lang/String;
    .locals 3

    .line 1039
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1045
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1046
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc:Ljava/lang/String;

    .line 1047
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1049
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp:Ljava/lang/String;

    return-object v0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 2

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p0

    .line 713
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 714
    const-string v1, "customer_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static yx(Ljava/lang/String;)[I
    .locals 3

    .line 2215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2216
    new-array p0, v1, [I

    return-object p0

    .line 2218
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2219
    array-length v0, p0

    new-array v0, v0, [I

    .line 2220
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2222
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static yy()Ljava/lang/String;
    .locals 2

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
