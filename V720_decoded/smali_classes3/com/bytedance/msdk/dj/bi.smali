.class public Lcom/bytedance/msdk/dj/bi;
.super Ljava/lang/Object;


# static fields
.field private static b:I

.field private static c:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 6

    .line 161
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 162
    const-string v1, "mediation_sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->c:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->g:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/bi;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->im:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->dj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->im:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->dj:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/bi;->im:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->dj:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_total_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v2, v2, v2, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 178
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 3

    .line 876
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 877
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    .line 878
    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 887
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/dj/im;->setResult(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    .line 888
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    const-string p2, "get_config_final"

    .line 889
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    .line 890
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/im;->bi(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    .line 891
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    .line 892
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->rl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent_params"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 894
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 896
    invoke-static {p5, v0, p6, p0}, Lcom/bytedance/msdk/core/n/im;->b(ZLcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p9, :cond_3

    .line 898
    const-string p1, "cfg_handle_time"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_3
    const-string p1, "config_size"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 720
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 721
    const-string v1, "sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/dj/im;->g(J)Lcom/bytedance/msdk/dj/im;

    const/4 p0, 0x0

    .line 725
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 726
    const-string p0, "unity_pure"

    .line 728
    const-string p1, "com.bytedance.android.NativeAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 729
    const-string p0, "unity"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p0, :cond_0

    .line 733
    const-string p1, "develop_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 735
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/g/b;->bi()I

    move-result p1

    if-lez p1, :cond_1

    .line 738
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/g/b;->of()V

    .line 739
    const-string v1, "discard_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_1
    const-string p1, "csj_plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/bi/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-static {}, Lcom/bytedance/msdk/jk/hu;->dj()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 744
    const-string v1, "init_time"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :cond_2
    invoke-static {p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/util/Map;)V

    .line 747
    invoke-static {p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/util/Map;)V

    .line 748
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 852
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 853
    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 854
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    .line 855
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/dj/im;->g(J)Lcom/bytedance/msdk/dj/im;

    .line 856
    const-string p0, "adn_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 857
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_0

    .line 858
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 859
    invoke-interface {p0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 861
    :cond_0
    const-string p1, "is_from_local_config"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string p1, "adapter_version_list"

    invoke-static {}, Lcom/bytedance/msdk/jk/of;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 864
    const-string p1, "local_init_time"

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;I)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 436
    const-string v1, "media_carousel_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 437
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 438
    invoke-static {p1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 440
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 441
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_video_cache_success"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 443
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 548
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JLjava/lang/String;)V
    .locals 7

    .line 657
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 2

    .line 664
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 3

    .line 973
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 974
    const-string v1, "rit_cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 975
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 976
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 977
    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 978
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 979
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V
    .locals 6

    .line 916
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 3

    .line 987
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 988
    const-string v1, "media_will_show"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 989
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "waterfall_abtest"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 990
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 991
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 992
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V
    .locals 2

    .line 1104
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1105
    const-string v1, "mt_ra_c"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 1106
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    .line 1107
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 1109
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1110
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;II)V
    .locals 2

    .line 1090
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1091
    const-string v1, "mt_ra_s"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 1092
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    .line 1093
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1094
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1095
    const-string p2, "pre_req"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1096
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1097
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 960
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 961
    const-string v1, "cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 962
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p1

    .line 963
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "waterfall_abtest"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 964
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 965
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 966
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 909
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/gromore/c/b;->b()Lcom/bytedance/sdk/gromore/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/gromore/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;J)V
    .locals 2

    .line 524
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 525
    const-string v1, "bidding_adm_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 526
    invoke-virtual {v1, p7, p8}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object p7

    .line 527
    invoke-virtual {p7, p6}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/msdk/api/b;->g:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 528
    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 529
    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p6

    const-string p7, "adn_count"

    .line 530
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const/4 p6, 0x0

    .line 531
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    .line 532
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    .line 533
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 534
    instance-of p3, p0, Lcom/bytedance/msdk/api/c/b;

    if-eqz p3, :cond_2

    .line 535
    iget p3, p0, Lcom/bytedance/msdk/api/b;->b:I

    iput p3, v0, Lcom/bytedance/msdk/dj/im;->d:I

    .line 536
    iget-object p0, p0, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/dj/im;->ou:Ljava/lang/String;

    .line 539
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 540
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 541
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 513
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V
    .locals 16

    .line 491
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V
    .locals 2

    .line 1059
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/dj/im;->setResult(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 1061
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string v1, "play_again"

    .line 1062
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p4, "reason"

    .line 1063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1064
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1065
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1067
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 1068
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1069
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .line 106
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 109
    :goto_0
    const-string v4, "media_reward_verify"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v3

    const-string v4, "reason"

    .line 111
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, v4, p6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p6

    const-string v3, "play_again"

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, v3, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz p7, :cond_1

    const/16 p2, 0x4e20

    if-eq p7, p2, :cond_1

    .line 115
    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 118
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p6, p4, p6

    if-ltz p6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 125
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const-string p7, "custom_adn_sample_ratio"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p6, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 128
    const-string p6, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 133
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p6

    const/16 p7, 0x65

    invoke-virtual {p4, p5, p6, p7}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 137
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/c;->df()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/c;->cb()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    .line 144
    const-string p4, "sub_adn_name"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    :cond_5
    const/4 p3, 0x0

    .line 146
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 190
    :goto_0
    const-string v4, "media_show_listen"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v3

    const-string v4, "play_again"

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    .line 193
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz p3, :cond_1

    .line 196
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 198
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 199
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 202
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/x/g;->bw()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "enable_label_return"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "if_labelapi_call"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/c/g;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 216
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 219
    const-string p3, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 223
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 224
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 154
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 1004
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1016
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1017
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/dj/im;->setResult(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/bytedance/msdk/api/b;->g:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1018
    :goto_0
    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 1019
    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 1020
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    const-string p3, "play_again"

    .line 1021
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz p5, :cond_2

    .line 1024
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1026
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1027
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p8}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1029
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-ltz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p0, :cond_5

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1036
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "custom_adn_sample_ratio"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 1039
    const-string p3, "custom_adn_rec_time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_5
    invoke-static {v0, p1, v2, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1044
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V
    .locals 12

    .line 675
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 2

    .line 952
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V
    .locals 7

    .line 945
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 232
    const-string v1, "media_show_dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 235
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 236
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 237
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V
    .locals 3

    .line 810
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 813
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 814
    const-string v1, "callstack_static"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v2, "callstack_message"

    .line 815
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    const-string v1, "callstack_report_time"

    .line 816
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 817
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 818
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 819
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/c/dj;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 929
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V
    .locals 4

    .line 294
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    const-string v2, "media_show"

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v2, "play_again"

    .line 299
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 301
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 302
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 303
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V
    .locals 6

    .line 555
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;)V
    .locals 2

    .line 468
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 469
    const-string v1, "bidding_info_invalid"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 470
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    .line 471
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    .line 475
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->c()Lorg/json/JSONObject;

    move-result-object p4

    .line 474
    const-string v1, "grouping_params"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const/4 p4, 0x2

    .line 476
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 477
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 478
    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 479
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 2

    .line 936
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    .line 937
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V
    .locals 15

    .line 456
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v0 .. v14}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/dj/im;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1f

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 1129
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/dj/im;->c(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1130
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/dj/im;->im(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1131
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->df()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/dj/im;->g(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1132
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->cb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/dj/im;->c(J)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1133
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/dj/im;->dj(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1134
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "if_test"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1135
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->hp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "segment_id"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    const-string v3, "segment_version"

    .line 1136
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->eh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    const-string v3, "waterfall_extra"

    .line 1137
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->hf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    const-string v3, "transparent_params"

    .line 1138
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "primerit_req_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1140
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->im()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "req_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1141
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "parallel_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 1142
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "req_parallel_num"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1144
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_1

    .line 1145
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "waterfall_bidfloor"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1149
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1150
    const-string v2, "scenario_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1154
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1158
    :try_start_0
    const-string v3, "pangle_vid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1159
    instance-of v3, v2, [I

    if-eqz v3, :cond_3

    .line 1160
    check-cast v2, [I

    check-cast v2, [I

    goto :goto_3

    .line 1161
    :cond_3
    instance-of v3, v2, [Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 1162
    check-cast v2, [Ljava/lang/Integer;

    check-cast v2, [Ljava/lang/Integer;

    .line 1163
    array-length v3, v2

    new-array v3, v3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1164
    :goto_1
    :try_start_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 1165
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v0

    .line 1170
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 1174
    array-length v2, v3

    if-lez v2, :cond_6

    if-eqz p4, :cond_6

    .line 1175
    invoke-static {v3}, Lcom/bytedance/msdk/jk/dc;->b([I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1177
    const-string v3, "external_vid"

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p4, :cond_7

    .line 1182
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1184
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->jk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_ra"

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->of()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_req_optmize"

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    :cond_8
    const-string v2, "ad_extra"

    const-string v3, "m_aid"

    const-string v4, "if_reuse"

    const-string v5, "pricing_type"

    const-string v6, "sub_adtype"

    const-string v7, "origin_type"

    if-eqz p2, :cond_c

    .line 1190
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bytedance/msdk/dj/im;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1191
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->jk(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1192
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->g(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1193
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->im(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1194
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->b(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1195
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->rl(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1196
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->ou(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1197
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v9

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->yy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "waterfall_abtest"

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    const-string v9, "server_bidding_extra"

    .line 1198
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1199
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1200
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1202
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1203
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/ou/jk;->g()Ljava/lang/String;

    move-result-object v8

    .line 1204
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/ou/jk;->im()Ljava/lang/String;

    move-result-object v9

    .line 1205
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/jk;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1207
    invoke-virtual {p0, v3, v8}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1209
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz p4, :cond_a

    .line 1210
    invoke-interface {p4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez p4, :cond_b

    .line 1215
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1217
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->rl()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p4, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p3, :cond_18

    .line 1221
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bytedance/msdk/dj/im;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1222
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->jk(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1223
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->dj(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1224
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->b(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1225
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->ou(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1226
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->bi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->of(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1227
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->ph()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1228
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->g(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1229
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->im(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1230
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->rl(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    .line 1231
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->vy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/util/Map;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    if-eqz p1, :cond_d

    .line 1233
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v0

    :goto_5
    invoke-virtual {p3, v9}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1232
    const-string v10, "mediationrit_req_type"

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    if-eqz p1, :cond_e

    .line 1235
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/c/dj;->rl(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1234
    const-string v9, "mediationrit_req_type_src"

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1236
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->jz()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1237
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1239
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_f

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    const/4 v6, 0x7

    if-ne v0, v6, :cond_10

    .line 1240
    :cond_f
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "is_video_cache_success"

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1241
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->i()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_mock_video_cache_api"

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1244
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1245
    const-string v0, "level_tag"

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1248
    :cond_11
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->fk()Ljava/lang/String;

    move-result-object v6

    .line 1250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v8, "media_show_fail"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1251
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1253
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p4, :cond_13

    .line 1254
    invoke-interface {p4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_13
    iget-object v0, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v2, "bidding_win_event"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1257
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->sm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1258
    const-string v0, "win_callback"

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->sm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1261
    :cond_14
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->qq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1262
    const-string v0, "fail_callback"

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1266
    :cond_15
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1267
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->eh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    :cond_16
    if-nez p4, :cond_17

    .line 1271
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1274
    :cond_17
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->cb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->ex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "timeout_req"

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->df()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_callback"

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p1, :cond_1a

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    const-string v2, "client_req_id"

    if-eqz p2, :cond_19

    .line 1283
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1284
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_6

    :cond_19
    if-eqz p3, :cond_1a

    .line 1286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1287
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1290
    :cond_1a
    :goto_6
    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->g:Ljava/lang/String;

    const-string p3, "pangle"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 1292
    const-string p2, "sub_adn_name"

    const-string p3, "pangleoppo"

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1295
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->g:Ljava/lang/String;

    const-string p3, "gdt"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 1296
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->b()I

    move-result p2

    const/16 p3, 0x189c

    if-lt p2, p3, :cond_1e

    .line 1297
    invoke-static {}, Lcom/bytedance/msdk/core/b/b/b;->c()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1e

    .line 1298
    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string p3, "media_request"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "adapter_plugin_loader"

    if-eqz p2, :cond_1c

    .line 1299
    invoke-static {}, Lcom/bytedance/msdk/core/b/b/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v0, "media_fill"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v0, "media_fill_fail"

    .line 1302
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v0, "media_show"

    .line 1303
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v0, "media_show_listen"

    .line 1304
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 1306
    :cond_1d
    invoke-static {}, Lcom/bytedance/msdk/core/b/b/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    invoke-static {p1}, Lcom/bytedance/msdk/core/b/b/b;->g(Lcom/bytedance/msdk/api/b/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adapter_plugin_status"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_1e
    const-string p1, "isFusion"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    :cond_1f
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 788
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 793
    const-string v1, "callstack_dynamic"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 794
    const-string v1, "callstack_message"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    const/4 p0, 0x1

    .line 795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "callstack_report_time"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 796
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 1076
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 1077
    iget v1, p4, Lcom/bytedance/msdk/api/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1078
    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    .line 1079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/msdk/dj/im;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 1080
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 1081
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1083
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 388
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 390
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v3

    .line 391
    const-string v4, "media_show_fail"

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    if-nez p2, :cond_4

    const p2, 0x9c74

    .line 394
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    if-eqz v2, :cond_5

    .line 398
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_1

    .line 401
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 402
    const-string v6, "adn"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v6, "type"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v6, "adnSlotId"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v6, "loadSort"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string v6, "showSort"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 408
    const-string v6, "isReady"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    :cond_2
    const-string v6, "hasShown"

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 415
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 417
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 421
    :cond_4
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 422
    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 425
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 426
    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 427
    const-string p1, "is_video_cache_success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 428
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 314
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 320
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 325
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 327
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 328
    const-string v2, "media_show_is_ready"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    .line 329
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "waterfall_abtest"

    invoke-virtual {v2, v3, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-nez p5, :cond_d

    .line 335
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    move v0, p2

    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_5

    .line 338
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string v4, "adn"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v4, "type"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v4, "adnSlotId"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v4, "loadSort"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v4, "showSort"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    .line 345
    const-string v5, "isReady"

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    :cond_6
    const-string v5, "hasShown"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 349
    const-string v5, "is_video_cache_success"

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    :cond_7
    const-string v5, "mediationrit_req_type"

    if-eqz p3, :cond_8

    .line 352
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, p1

    :goto_2
    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v6

    .line 351
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v5, "mediationrit_req_type_src"

    if-eqz p3, :cond_9

    .line 354
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, p1

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/c/dj;->rl(Ljava/lang/String;)I

    move-result v6

    .line 353
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 359
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 360
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 362
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    .line 367
    :goto_4
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 368
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 370
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_d
    const/4 p2, 0x2

    .line 373
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 374
    invoke-static {p5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 376
    :goto_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 378
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/c/dj;",
            "JIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/msdk/core/ou/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 585
    const-string v1, "rule_id"

    const-string v2, "serverBidding_timeout"

    const-string v3, "has_serverBidding"

    const-string v4, "rule_in_use"

    const-string v5, "price_from"

    const-string v6, "price_source"

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v8

    if-eqz v0, :cond_b

    .line 589
    const-string v7, "group_type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 590
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 594
    :goto_0
    const-string v9, "ecpm"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    .line 595
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    .line 598
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 600
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v5, "grout_type"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 603
    const-string v11, "target_ecpm_origin"

    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 604
    const-string v11, "target_ecpm_upper"

    const-string v10, "upper_cpm_x"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v10, "price"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 607
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 612
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 616
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 617
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    cmpl-double v3, v14, v12

    if-nez v3, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v10, 0x5

    goto :goto_5

    .line 632
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 633
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v6, :cond_a

    if-nez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v6

    .line 642
    :goto_5
    const-string v2, "pos_state"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v0, "rule_inuse"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v9

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 648
    :goto_6
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v7

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    invoke-virtual/range {v7 .. v20}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 693
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    .line 695
    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 704
    :goto_0
    const-string v1, "get_config_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v2, "reason"

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 706
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 710
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 711
    const-string v1, "start_up"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 712
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static c(J)V
    .locals 3

    .line 755
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 756
    const-string v1, "sdk_backstage"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 757
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    .line 759
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 761
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/of/b/b;->g(Ljava/util/Map;)V

    .line 763
    const-string p1, "v3"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string p1, "v1"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string p1, "v2Enc_config"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string p1, "v4Enc_config"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string p1, "v2Enc_exchange"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string p1, "v4Enc_exchange"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string p1, "v2Enc_reward"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string p1, "v4Enc_reward"

    invoke-static {p1}, Lcom/bytedance/msdk/jk/hu;->of(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->bw()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "enable_label_return"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "if_labelapi_call"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-static {}, Lcom/bytedance/msdk/jk/hu;->im()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- v3bug size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMe"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    const-string v1, "sp_v3_bug"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/bytedance/msdk/api/b/c;I)V
    .locals 2

    .line 686
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;I)V

    return-void
.end method

.method public static c(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 3

    .line 1117
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 1118
    const-string v1, "mt_ra_cc"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 1119
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "waterfall_abtest"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 1120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1121
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 1122
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 257
    invoke-static {}, Lcom/bytedance/msdk/dj/im;->c()Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 260
    :goto_0
    const-string v4, "media_click_listen"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v3

    const-string v4, "play_again"

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p2

    .line 263
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz p3, :cond_1

    .line 266
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 268
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 269
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 272
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 282
    const-string p3, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 286
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 287
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method
