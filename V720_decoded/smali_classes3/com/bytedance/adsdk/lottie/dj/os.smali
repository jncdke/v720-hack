.class Lcom/bytedance/adsdk/lottie/dj/os;
.super Ljava/lang/Object;


# direct methods
.method static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/c/jk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v10

    goto :goto_2

    :sswitch_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v7, v10

    goto :goto_4

    :sswitch_4
    const-string v6, "s"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_5
    const-string v6, "n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_4

    :sswitch_6
    const-string v6, "i"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_4

    :sswitch_7
    const-string v6, "a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unknown mask mode "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->b:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    goto/16 :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->c:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    goto/16 :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->im:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    goto/16 :goto_0

    .line 41
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/bi;->b(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->g:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->b:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    goto/16 :goto_0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto/16 :goto_0

    .line 51
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/dj/im;->dj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/jk;

    move-result-object v2

    goto/16 :goto_0

    .line 54
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/dj/im;->c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/im;

    move-result-object v3

    goto/16 :goto_0

    .line 63
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/c/jk;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/g/c/jk;-><init>(Lcom/bytedance/adsdk/lottie/g/c/jk$b;Lcom/bytedance/adsdk/lottie/g/b/jk;Lcom/bytedance/adsdk/lottie/g/b/im;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
