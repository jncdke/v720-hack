.class public Lcom/bytedance/sdk/openadsdk/jk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/jp;


# static fields
.field private static b:I


# instance fields
.field private c:J

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->c:J

    .line 24
    sget v0, Lcom/bytedance/sdk/openadsdk/jk/g;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/jk/g;->b:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/jk/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->dj:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;Lcom/bytedance/sdk/component/bi/rl;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cache_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "generate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "net_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "memory_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "check_duplicate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "decode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "disk_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "raw_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 56
    :pswitch_0
    const-string p1, "\u67e5\u8be2\u7f13\u5b58\u7b56\u7565"

    return-object p1

    .line 68
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u751f\u6210KEY:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/rl;->of()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_2
    const-string p1, "\u8bf7\u6c42\u7f51\u7edc"

    return-object p1

    .line 62
    :pswitch_3
    const-string p1, "\u67e5\u8be2Bitmap\u5185\u5b58\u7f13\u5b58"

    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u68c0\u67e5\u91cd\u590d\u8bf7\u6c42"

    return-object p1

    .line 74
    :pswitch_5
    instance-of p1, p2, Lcom/bytedance/sdk/component/bi/g/g;

    if-eqz p1, :cond_c

    .line 75
    check-cast p2, Lcom/bytedance/sdk/component/bi/g/g;

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bi/g/g;->dc()Lcom/bytedance/sdk/component/bi/g/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/b;->g()Ljava/lang/Throwable;

    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5931\u8d25\uff1acode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    const-string p1, "null \r\n"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_c
    const-string p1, "\u5931\u8d25"

    return-object p1

    .line 58
    :pswitch_6
    const-string p1, "\u89e3\u7801"

    return-object p1

    .line 66
    :pswitch_7
    const-string p1, "\u67e5\u8be2\u6587\u4ef6\u7f13\u5b58"

    return-object p1

    .line 86
    :pswitch_8
    const-string p1, "\u5224\u65ad\u56fe\u7247\u7c7b\u578b\uff1a"

    return-object p1

    .line 64
    :pswitch_9
    const-string p1, "\u67e5\u8be2RAW\u5185\u5b58\u7f13\u5b58"

    return-object p1

    .line 72
    :pswitch_a
    const-string p1, "\u6210\u529f"

    :cond_d
    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x5e71f355 -> :sswitch_9
        -0x55fec062 -> :sswitch_8
        -0x551f49a0 -> :sswitch_7
        -0x4f9d6e12 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x402f7d6c -> :sswitch_4
        0x3ca44ac4 -> :sswitch_3
        0x581f55ed -> :sswitch_2
        0x66732095 -> :sswitch_1
        0x7b42dc8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/bi/rl;)V
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->im:Z

    const-string v1, "ImageLoaderStep"

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/rl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/rl;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/rl;->im()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->im:Z

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->c:J

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f00\u59cb:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jk/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/bi/rl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/component/bi/rl;)V
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->c:J

    sub-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->g:J

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u7ed3\u675f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jk/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/bi/rl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\u8017\u65f6\uff1a"

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms\uff0c \u603b\u8ba1\uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jk/g;->g:J

    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "ImageLoaderStep"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
