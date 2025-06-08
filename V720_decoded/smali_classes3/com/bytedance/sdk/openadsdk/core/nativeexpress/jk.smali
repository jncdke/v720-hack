.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "draw_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :sswitch_6
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x352ab080 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        0xa6dd8fb -> :sswitch_2
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

.method public static b(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$2;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    const-string p0, "dynamic_backup_render_new"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method
