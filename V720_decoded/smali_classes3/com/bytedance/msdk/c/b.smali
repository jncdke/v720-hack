.class public final Lcom/bytedance/msdk/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 216
    const-string p0, "gdt"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 218
    const-string p0, "admob"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 220
    const-string p0, "pangle"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 222
    const-string p0, "mintegral"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 224
    const-string p0, "unity"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 226
    const-string p0, "baidu"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 228
    const-string p0, "ks"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    .line 230
    const-string p0, "sigmob"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    .line 232
    const-string p0, "klevin"

    return-object p0

    :cond_8
    const/4 v0, -0x1

    if-ne p0, v0, :cond_9

    .line 234
    const-string p0, "custom"

    return-object p0

    .line 236
    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 4

    .line 274
    const-string v0, "Draw"

    const-string v1, "Interstitial"

    const-string v2, "Banner"

    const-string v3, "FullVideo"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    return-object v3

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v3

    :pswitch_4
    const/4 p0, 0x6

    .line 281
    const-string v0, "RewardVideo"

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x7

    if-ne p1, p0, :cond_2

    return-object v3

    :cond_2
    return-object v0

    :pswitch_5
    const/4 p0, 0x4

    .line 291
    const-string v1, "Native"

    if-ne p1, p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    return-object v2

    :cond_5
    return-object v1

    .line 279
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_8
    return-object v2

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 321
    const-string v1, "NativeDraw"

    const-string v2, "Banner"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-ne p1, v0, :cond_0

    .line 361
    const-string p0, "InterstitialFull\u2014Interstitial"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    .line 363
    const-string p0, "InterstitialFull\u2014FullVideo"

    return-object p0

    :pswitch_2
    return-object v1

    .line 336
    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    .line 328
    const-string p2, "Reward_RewardVideo"

    if-ne p1, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x7

    if-ne p1, p0, :cond_2

    .line 331
    const-string p0, "Reward_FullVideo"

    return-object p0

    :cond_2
    return-object p2

    :pswitch_5
    const/4 p0, 0x4

    .line 338
    const-string v3, "Native-\u81ea\u6e32\u67d3"

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_3

    .line 340
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 342
    const-string p0, "Native-\u6a21\u677f\u6e32\u67d3"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const/4 p0, 0x5

    if-ne p1, p0, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x3

    if-ne p1, p0, :cond_6

    return-object v2

    :cond_6
    return-object v3

    .line 326
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    .line 358
    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    :pswitch_8
    return-object v2

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 168
    :cond_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 170
    :cond_1
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 172
    :cond_2
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 174
    :cond_3
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 176
    :cond_4
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 178
    :cond_5
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 180
    :cond_6
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 182
    :cond_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 184
    :cond_8
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 192
    :cond_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 194
    :cond_1
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 196
    :cond_2
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 198
    :cond_3
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 200
    :cond_4
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 202
    :cond_5
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 204
    :cond_6
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    .line 206
    :cond_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    .line 208
    :cond_8
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 264
    :pswitch_0
    const-string p0, "UnKnow"

    return-object p0

    .line 262
    :pswitch_1
    const-string p0, "InterstitialFull"

    return-object p0

    .line 258
    :pswitch_2
    const-string p0, "Draw"

    return-object p0

    .line 254
    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    .line 252
    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    .line 256
    :pswitch_5
    const-string p0, "Native"

    return-object p0

    .line 250
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    .line 260
    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    .line 247
    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
