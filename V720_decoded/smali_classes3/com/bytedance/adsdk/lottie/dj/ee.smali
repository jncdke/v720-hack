.class Lcom/bytedance/adsdk/lottie/dj/ee;
.super Ljava/lang/Object;


# direct methods
.method static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/c/dc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "o"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Z)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Z)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->b(I)Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 33
    :pswitch_5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Z)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 52
    :cond_6
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/c/dc;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/lottie/g/c/dc;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c/dc$b;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Z)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x6d -> :sswitch_4
        0x6f -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
