.class public Lcom/bytedance/sdk/openadsdk/core/yx/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yx/g$b;
    }
.end annotation


# static fields
.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static b(JZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J
    .locals 2

    if-eqz p2, :cond_0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    .line 399
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-static {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1322
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$30;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$30;-><init>(I)V

    const-string p0, "saas_auth"

    invoke-static {p2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1287
    div-long/2addr p0, v0

    long-to-int p0, p0

    .line 1288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/g$28;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$28;-><init>(II)V

    const-string p0, "show_over"

    invoke-static {p3, p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 679
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$3;-><init>(J)V

    const-string p0, "splash_ad"

    const-string p1, "skip"

    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1087
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 1095
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$16;-><init>(J)V

    const-string p0, "open_appback"

    invoke-static {p3, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 1102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    .line 1103
    const-string p1, "save_dpl_success_time"

    const-wide/16 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 1104
    const-string p1, "save_dpl_success_ad_tag"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 620
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 624
    :cond_0
    const-string v0, "value"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 626
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_1
    const-string v1, "category"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    const-string v1, "app_union"

    .line 632
    :cond_2
    const-string v2, "log_extra"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 634
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_3
    :try_start_0
    const-string p1, "nt"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    const-string p0, "scene_tag"

    const-string p1, "csj_sdk"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string p0, "tag"

    const-string p1, "6.4.1.6"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string p0, "subtag"

    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 644
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    .line 647
    :goto_0
    const-string p0, ""

    if-nez v0, :cond_4

    move-object p1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 648
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 649
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 650
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    .line 651
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    .line 652
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 653
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 654
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 655
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/g$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$2;-><init>()V

    .line 656
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 1

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/util/List;)V

    .line 595
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 596
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tt_dislike_icon "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 424
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/g$34;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$34;-><init>(Ljava/lang/String;)V

    const-string p1, "page_on_create"

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 1

    .line 1250
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$26;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g$26;-><init>(I)V

    const-string p2, "qpon_join"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIIZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 1214
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;

    move-object v2, v0

    move v3, p4

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g$25;-><init>(ILcom/bytedance/sdk/openadsdk/core/jp/u;IIZ)V

    const-string p2, "open_live"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$20;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$20;-><init>(ILjava/lang/String;)V

    const-string p2, "render_live_picture_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
    .locals 1

    .line 369
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$32;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$32;-><init>(Ljava/lang/String;J)V

    const-string p2, "download_creative_duration"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    .line 1192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;

    invoke-direct {v0, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;-><init>(Lorg/json/JSONObject;J)V

    const-string p2, "live_play_close"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 576
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$36;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$36;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1049
    const-string v1, "color_percent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    .line 1051
    const-string v1, "playable_url"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->xc()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "memory_total"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->i()I

    move-result p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->os()I

    move-result v1

    sub-int/2addr p3, v1

    .line 1057
    const-string v1, "memory_use"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    .line 1059
    const-string v1, "request_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string p3, "color_percent_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 782
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$7;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yx/g$7;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 744
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$5;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/yx/g$5;-><init>(JILjava/util/Map;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$6;

    invoke-direct {v0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g$6;-><init>(JLorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 962
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 964
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 965
    const-string v1, "refer"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    :catchall_0
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/yx/g$13;

    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$13;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$12;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$12;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 140
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 218
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;

    const-string v1, "report_show"

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 690
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/g$4;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g$4;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JZ)V
    .locals 0

    .line 958
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/im;->b(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/rl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p7

    if-eqz p7, :cond_2

    return-void

    .line 455
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 456
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    .line 459
    new-instance p7, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;F)V

    invoke-static {p1, p3, p0, p7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const-string p5, "click"

    if-nez p3, :cond_3

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 494
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vw()Ljava/util/List;

    move-result-object p3

    .line 495
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string p7, "aid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string p7, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string p7, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string p7, "customer_id"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {p2, p3, p4, p6}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    :cond_3
    if-ne p0, p5, :cond_5

    .line 504
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 506
    const-string p2, "tobsdk_livesdk_rec_live_play"

    const-wide/16 p5, 0x0

    invoke-static {p2, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    .line 508
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_5
    const/4 p2, 0x2

    .line 512
    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(II)V

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 515
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$33;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$33;-><init>(Ljava/lang/String;)V

    const-string p0, "ad_show_time"

    invoke-static {p1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 5

    .line 979
    const-string v0, "log_extra"

    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 981
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Ljava/lang/String;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 982
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 983
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v1

    .line 984
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v1

    .line 985
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 986
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 987
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 988
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/yx/g$14;

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$14;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 989
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 1009
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1010
    const-string p0, "AdEvent"

    const-string p1, "sendJsAdEvent"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 833
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 834
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 835
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 836
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 837
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 840
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 841
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "label: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 520
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    const-string v0, "feed_video_middle_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 826
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1303
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 1304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 1307
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$29;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$29;-><init>(J)V

    const-string p1, "splash_ad"

    const-string v0, "play_duration_sum"

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 1112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$17;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g$17;-><init>()V

    const-string v1, "landingpage"

    const-string v2, "open_url_h5"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 605
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;-><init>()V

    .line 606
    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 1

    .line 1268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$27;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g$27;-><init>(I)V

    const-string p2, "qpon_apply"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$22;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$22;-><init>(ILjava/lang/String;)V

    const-string p2, "live_play_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
    .locals 2

    .line 887
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 890
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 892
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "draw_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "interaction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "embeded_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "fullscreen_interstitial_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "rewarded_video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "banner_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_1

    .line 913
    :pswitch_0
    const-string p2, "draw_ad_loadtime"

    goto :goto_1

    .line 898
    :pswitch_1
    const-string p2, "interaction_loadtime"

    goto :goto_1

    .line 901
    :pswitch_2
    const-string p2, "embeded_ad_loadtime"

    goto :goto_1

    .line 910
    :pswitch_3
    const-string p2, "fullscreen_interstitial_ad_loadtime"

    goto :goto_1

    .line 904
    :pswitch_4
    const-string p2, "stream_loadtime"

    goto :goto_1

    .line 907
    :pswitch_5
    const-string p2, "rewarded_video_loadtime"

    goto :goto_1

    .line 895
    :pswitch_6
    const-string p2, "banner_ad_loadtime"

    .line 918
    :goto_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/yx/g$10;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$10;-><init>(J)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x352ab080 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 863
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$8;

    invoke-direct {v0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g$8;-><init>(JLorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1074
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$15;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$15;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 868
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->c()V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 242
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v5

    .line 244
    sget v0, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    sput v0, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V

    const-string p2, "show"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kd()Ljava/util/List;

    move-result-object p2

    .line 333
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 334
    const-string v0, "aid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "customer_id"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {p1, p2, v8, p3}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    .line 340
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdShow"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/b/b;->c(Ljava/lang/String;)V

    .line 346
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    const-wide/16 p2, 0x0

    const-string v0, "tobsdk_livesdk_live_show"

    if-eqz p1, :cond_4

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    goto :goto_0

    .line 348
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 350
    invoke-static {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    .line 354
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g()V

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b;->c()V

    if-eqz p0, :cond_6

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->im()V

    .line 360
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im()V

    .line 363
    sget p1, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(II)V

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 532
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 535
    :cond_0
    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 546
    :goto_0
    :try_start_0
    const-string p0, "video_middle_page"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
    .locals 1

    .line 1168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$21;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$21;-><init>(J)V

    const-string p2, "live_play_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 729
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
    .locals 1

    .line 1131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    const-string p2, "load"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 873
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 877
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 878
    :try_start_1
    const-string v1, "wc_type"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->dj()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v2

    .line 882
    :catchall_1
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;

    invoke-direct {v0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;-><init>(JLorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 721
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1018
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 1020
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 1021
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 1022
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    .line 1023
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 1024
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    const-string p1, "media_extra"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V
    .locals 1

    .line 1145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$19;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$19;-><init>(J)V

    const-string p2, "render_live_picture_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 725
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v0

    if-nez p3, :cond_0

    .line 929
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->dj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "wc_type"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_1
    const-string v0, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_background"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1031
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 854
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 940
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/g$11;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g$11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "click_open"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method
