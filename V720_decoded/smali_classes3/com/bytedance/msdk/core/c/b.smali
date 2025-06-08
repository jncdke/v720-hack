.class public Lcom/bytedance/msdk/core/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/msdk/jk/hu;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "tt_user_live_day_time"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/msdk/core/c/b;->c:Ljava/text/SimpleDateFormat;

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/core/c/b;->g:Ljava/util/Calendar;

    return-void
.end method

.method private static b(JJ)I
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 367
    invoke-static {p0, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p0

    .line 368
    invoke-static {p2, p3}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    .line 370
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    .line 371
    invoke-static {p0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Period;)I

    move-result p0

    goto :goto_0

    :cond_0
    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 373
    div-long/2addr p2, p0

    long-to-int p0, p2

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 405
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 406
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 408
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 409
    sget-object p1, Lcom/bytedance/msdk/core/c/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 14

    .line 50
    const-string v0, "old-startIndex:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordUserLiveDay start => enableDynamicPolicy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoadDynamicParamHandler"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->of()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u65e5\u671f(key)\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v5, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u518d\u91cd\u65b0\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    const-string v6, "start_index"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "START_INDEX="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v5, v1, v7}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    .line 69
    const-string v9, "user_live_times"

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 75
    :try_start_0
    sget-object v8, Lcom/bytedance/msdk/core/c/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 76
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_3
    if-eqz v9, :cond_6

    .line 81
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/c/b;->b(JJ)I

    move-result v1

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/x/g;->hf()I

    move-result v8

    sub-int v10, v8, v1

    if-gez v10, :cond_6

    sub-int/2addr v1, v8

    .line 86
    invoke-static {v9, v1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 88
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v7, v9, v1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;Ljava/util/Date;I)V

    .line 91
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",diff="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",new-startIndex:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba1\u7b97\u751f\u6210\u65e5\u671f\u51fa\u9519\uff1a"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startDay:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",key="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordUserLiveDay\u65b9\u6cd5\uff0c\u6267\u884c\u8017\u65f6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "_dislike_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 313
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->of()Ljava/lang/String;

    move-result-object p1

    .line 315
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveToSpByAction key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",old value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdLoadDynamicParamHandler"

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "\uff0cnew value\uff1a"

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 320
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 321
    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v1, 0x0

    .line 322
    aget-object v1, v2, v1

    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 325
    aget-object p1, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v1

    .line 331
    :cond_0
    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveToSpByAction \u9996\u6b21\u8bb0\u5f55 key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Date;I)V
    .locals 6

    const/4 v0, 0x0

    .line 106
    const-string v1, "user_live_times"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 107
    sget-object p1, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    .line 109
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 111
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_0
    if-ge p0, p2, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 114
    invoke-static {p1, p0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 120
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            ")V"
        }
    .end annotation

    .line 413
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    .line 418
    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static bi(Ljava/lang/String;)I
    .locals 1

    .line 196
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "_click_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/c/b;->rl(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bi()J
    .locals 2

    .line 293
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->dj()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 300
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static c()I
    .locals 3

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "user_live_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "_dislike_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/c/b;->rl(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dj()I
    .locals 4

    .line 278
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->g()J

    move-result-wide v0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/c/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public static dj(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "_click_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordSameDaySdkStartTimes start => enableDynamicPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoadDynamicParamHandler"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 209
    const-string v1, "tt_sdk_start_count_"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "_show_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static im()I
    .locals 2

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 219
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "tt_sdk_start_count_"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->rl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static im(Ljava/lang/String;)I
    .locals 1

    .line 180
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "_show_count_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/c/b;->rl(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static jk(Ljava/lang/String;)J
    .locals 7

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    const-string v0, "_show_current_time_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "_show_last_time_"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    sget-object v1, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    const-string v2, "_show_gap_time_day"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->of()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    return-wide v3

    .line 264
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/jk/hu;->im(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_2

    return-wide v3

    .line 268
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->im(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    .line 269
    div-long/2addr v0, v2

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static of()Ljava/lang/String;
    .locals 2

    .line 392
    sget-object v0, Lcom/bytedance/msdk/core/c/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;)V
    .locals 7

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    const-string v0, "_show_current_time_"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "_show_last_time_"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    sget-object v1, Lcom/bytedance/msdk/core/c/b;->b:Lcom/bytedance/msdk/jk/hu;

    const-string v2, "_show_gap_time_day"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->of()Ljava/lang/String;

    move-result-object v4

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recordSameDayTwoAdIntervalTime curKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",lastKey :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",today:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",recordDate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdLoadDynamicParamHandler"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 235
    invoke-virtual {v1, p0, v5, v6}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->im(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static rl(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 348
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 349
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    if-eqz p0, :cond_1

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
