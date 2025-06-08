.class public final Lcom/kwad/sdk/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAppTag:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static NA()Ljava/lang/String;
    .locals 1

    .line 494
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    const-string v0, ""

    return-object v0

    .line 498
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static NB()J
    .locals 4

    .line 535
    const-string v0, "key_push_last_show_time"

    const-wide/16 v1, -0x1

    const-string v3, "ksadsdk_push_ad_common"

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static NC()Ljava/lang/String;
    .locals 3

    .line 550
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 551
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 554
    :cond_0
    const-string v0, "ksadsdk_install_tips_show_count"

    const-string v2, "init_install_tips_show_count"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ad;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ND()V
    .locals 3

    const/4 v0, 0x0

    .line 570
    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_total"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 572
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static NE()V
    .locals 3

    const/4 v0, 0x0

    .line 579
    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_suc"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 581
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static NF()V
    .locals 3

    const/4 v0, 0x0

    .line 588
    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_failed"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 590
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static NG()D
    .locals 9

    .line 610
    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_complete_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 611
    const-string v4, "image_load_complete_total"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 612
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    long-to-double v0, v7

    int-to-double v2, v3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static NH()I
    .locals 6

    .line 625
    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_total"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadTotal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static NI()I
    .locals 6

    .line 635
    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadSuccess:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static NJ()I
    .locals 6

    .line 645
    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadFailed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Nt()Ljava/lang/String;
    .locals 4

    .line 232
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 233
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 236
    :cond_0
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    const-string v3, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Nu()Ljava/lang/String;
    .locals 4

    .line 250
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 255
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OO()Z

    move-result v2

    const-string v3, "KEY_INTERSTITIAL_AGGREGATE_DAILY_SHOW_COUNT"

    if-eqz v2, :cond_1

    .line 256
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    const-string v2, "ksadsdk_interstitial_aggregate_daily_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static Nv()Ljava/lang/String;
    .locals 4

    .line 309
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 313
    :cond_0
    const-string v2, "ksadsdk_reward_full_ad_jump_direct"

    const-string v3, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Nw()Ljava/lang/String;
    .locals 4

    .line 327
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OK()Z

    move-result v2

    const-string v3, "KEY_SPLASH_DAILY_SHOW_COUNT"

    if-eqz v2, :cond_1

    .line 333
    const-string v2, "ksadsdk_splash_local_ad_force_active"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    const-string v2, "ksadsdk_splash_daily_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static Nx()Ljava/lang/String;
    .locals 4

    .line 353
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 358
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OM()Z

    move-result v2

    const-string v3, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    if-eqz v2, :cond_1

    .line 359
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/ad;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    const-string v2, "ksadsdk_reward_auto_call_app_card_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static Ny()Ljava/lang/String;
    .locals 3

    .line 380
    const-string v0, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    const-string v1, ""

    const-string v2, "ksadsdk_interstitial_daily_show_count"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Nz()Ljava/lang/String;
    .locals 4

    .line 448
    sget-object v0, Lcom/kwad/sdk/utils/ad;->sAppTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lcom/kwad/sdk/utils/ad;->sAppTag:Ljava/lang/String;

    return-object v0

    .line 451
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 452
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 455
    :cond_1
    const-string v2, "ksadsdk_pref"

    const-string v3, "appTag"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 49
    :cond_0
    const-string v2, "ksadsdk_pref"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 115
    :cond_0
    const-string v2, "ksadsdk_download_package_length"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 144
    :cond_0
    const-string v1, "ksadsdk_download_package_md5"

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 176
    :cond_0
    const-string v0, "ksadsdk_egid"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    const-string p0, "KEY_SDK_MODEL"

    const/4 v0, 0x1

    const-string v1, "ksadsdk_model"

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 245
    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 861
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 864
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 842
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 755
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 757
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 760
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 762
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/ac;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 773
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 774
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 775
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 776
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 779
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 781
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/ac;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 702
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 686
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 678
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 682
    invoke-static {p3, p0, p1, p2, v0}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aO(J)V
    .locals 2

    .line 545
    const-string v0, "ksadsdk_push_ad_common"

    const-string v1, "key_push_last_show_time"

    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static aP(J)V
    .locals 4

    const/4 v0, 0x0

    .line 598
    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_complete_count"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 600
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    .line 601
    const-string v0, "image_load_complete_total"

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, p0

    .line 603
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 270
    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AGGREGATE_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->ON()V

    return-void
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 296
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 347
    :cond_0
    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "KEY_SPLASH_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OJ()V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 373
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OL()V

    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 405
    :cond_0
    const-string v0, "ksadsdk_device_sig"

    const-string v1, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance p0, Lcom/kwad/sdk/utils/ad$1;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/ad$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 443
    :cond_0
    const-string v0, "ksadsdk_pref"

    const-string v1, "appTag"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 479
    :cond_0
    const-string p0, "webview_ua"

    const/4 v0, 0x1

    const-string v1, "ksadsdk_pref"

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 526
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ksadsdk_sdk_config_data"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/bk;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 562
    :cond_0
    const-string p0, "ksadsdk_install_tips_show_count"

    const-string v0, "init_install_tips_show_count"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/ad;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 873
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 876
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 710
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 714
    :cond_0
    invoke-static {p2, p0, p1, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p3

    .line 850
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 853
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 694
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 698
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p3

    .line 792
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 793
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 794
    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 795
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString From Sp key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 799
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 800
    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/ac;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 802
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 806
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 888
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 896
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bl;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 899
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static cq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 149
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 152
    :cond_0
    const-string v1, "ksadsdk_egid"

    const-string v2, "KEY_SDK_EGID"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cr(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 168
    :cond_0
    const-string v2, "ksadsdk_gidExpireTimeMs"

    const-string v3, "KEY_SDK_EGID"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cs(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    const-string v1, "ksadsdk_config_request"

    const-string v2, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ct(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 197
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 200
    :cond_0
    const-string v1, "ksadsdk_model"

    const-string v2, "KEY_SDK_MODEL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/bl;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static cu(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 288
    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static cv(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 301
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 304
    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 394
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 397
    :cond_0
    const-string v1, "ksadsdk_device_sig"

    const-string v2, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cx(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 484
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 487
    :cond_0
    const-string p0, "ksadsdk_pref"

    const-string v1, "webview_ua"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/ad;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bl;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cy(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 504
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OH()Z

    move-result v0

    .line 506
    const-string v1, "ksadsdk_sdk_config_data"

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/bk;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 509
    :cond_0
    const-string v0, "config_str"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/bl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/bk;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    const-string v0, "ksadsdk_gidExpireTimeMs"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    const-string v0, "ksadsdk_pref"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    const-string v0, "ksadsdk_download_package_length"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 132
    :cond_0
    const-string v0, "ksadsdk_download_package_md5"

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 743
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 668
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 672
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bl;->aw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 910
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    .line 911
    const-string p0, ""

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/ac;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 916
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bl;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    const-string v0, "ksadsdk_config_request"

    const-string v1, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 718
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 280
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 726
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 730
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
