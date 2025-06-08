.class public Lcom/bytedance/msdk/bi/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/msdk/api/im/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/msdk/bi/b$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/b;->b:Lcom/bytedance/msdk/api/im/a;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/bytedance/msdk/bi/b;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 116
    :cond_0
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "pangle"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    const-string p0, "TTMediationSDK_InitChecker"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 170
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "16.6.57"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mintegral\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e16.6.57\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mintegral\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e16.6.57\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :pswitch_1
    const-string v0, "4.3.0"

    .line 124
    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unity\u7248\u672c\u4e0d\u7b26\u5408\uff0c\u8981\u6c42\u7b49\u4e8e4.3.0\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 128
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unity\u7248\u672c\u6b63\u5e38\uff0c\u8981\u6c42\u7b49\u4e8e4.3.0\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_2

    .line 132
    :pswitch_2
    const-string v0, "4.591.1461"

    .line 133
    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gdt\u7248\u672c\u4e0d\u7b26\u5408\uff0c\u8981\u6c42\u7b49\u4e8e4.591.1461\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gdt\u7248\u672c\u6b63\u5e38\uff0c\u8981\u6c42\u7b49\u4e8e4.591.1461\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_3
    const-string v0, "3.3.67.1"

    .line 161
    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5feb\u624b\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e3.3.67.1\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5feb\u624b\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e3.3.67.1\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_4
    const-string v0, "4.19.4"

    .line 142
    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sigmob\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e4.19.4\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sigmob\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e4.19.4\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :pswitch_5
    const-string v0, "2.11.0.3"

    .line 152
    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "klevin\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e2.11.0.3\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "klevin\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e2.11.0.3\uff0c\u5f53\u524d\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return v1

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_5
        -0x35ca9371 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
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

.method static synthetic c()V
    .locals 0

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/bi/b;->im()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".x\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 192
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 254
    :pswitch_0
    const-string p0, "16.6.57"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "mtgAdapter"

    if-eqz v0, :cond_a

    .line 256
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_a
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :pswitch_1
    const-string p0, "4.3.0"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "unityAdapter"

    if-eqz v0, :cond_b

    .line 216
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_b
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 206
    :pswitch_2
    const-string p0, "9.37"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "baiduAdapter"

    if-eqz v0, :cond_c

    .line 208
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_c
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :pswitch_3
    const-string p0, "17.2.0"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "admobAdapter"

    if-eqz v0, :cond_d

    .line 200
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    .line 202
    :cond_d
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :pswitch_4
    const-string p0, "4.591.1461"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gdtAdapter"

    if-eqz v0, :cond_e

    .line 224
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_e
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :pswitch_5
    const-string p0, "3.3.67.1"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ksAdapter"

    if-eqz v0, :cond_f

    .line 248
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_f
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :pswitch_6
    const-string p0, "4.19.4"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "sigmobAdapter"

    if-eqz v0, :cond_10

    .line 232
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_10
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 238
    :pswitch_7
    const-string p0, "2.11.0.3"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "klevinAdapter"

    if-eqz v0, :cond_11

    .line 240
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_11
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_7
        -0x35ca9371 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 72
    :cond_2
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "V"

    if-nez v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_6
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 80
    array-length v0, p0

    array-length v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_a

    .line 82
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 83
    aget-object v5, p0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v5

    .line 89
    :cond_8
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 96
    :cond_a
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_b

    return v1

    .line 99
    :cond_b
    array-length p0, p0

    array-length p1, p1

    if-le p0, p1, :cond_c

    move v2, v3

    :cond_c
    return v2
.end method

.method static synthetic g()Lcom/bytedance/msdk/api/im/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/msdk/bi/b;->b:Lcom/bytedance/msdk/api/im/a;

    return-object v0
.end method

.method private static declared-synchronized im()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/bi/b;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 54
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static im(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 281
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 283
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 286
    :cond_3
    const-string v1, "v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "V"

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 289
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 290
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 292
    :cond_7
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 294
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_9

    .line 295
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 296
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    :goto_1
    return v0
.end method
