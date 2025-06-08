.class public Lcom/bytedance/sdk/openadsdk/core/xz/xc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/xc$b;
    }
.end annotation


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1

.field private static volatile dj:Lcom/bytedance/sdk/component/panglearmor/c/im$b; = null

.field public static g:I = 0x2

.field private static im:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .line 237
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b:I

    if-eqz p0, :cond_5

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 243
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g:I

    return p0

    :cond_1
    const/4 v3, 0x0

    .line 245
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 246
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 249
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g:I

    return p0

    .line 251
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 256
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/im;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 257
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g:I

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->im:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    .line 260
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b:I

    :cond_4
    :goto_0
    return v0

    .line 239
    :cond_5
    :goto_1
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g:I

    return p0
.end method

.method public static b(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    .line 216
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 303
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v1, "stts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "stacktrace:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "cause:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    const-string p0, "eyJzdHRzIjozfQ=="

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->jk()Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->im()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->dj()V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g()V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->of()V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->rl()V

    :cond_0
    return-void
.end method

.method public static b(II)V
    .locals 10

    .line 408
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 416
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->c()Z

    move-result v2

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->dj()J

    move-result-wide v3

    add-int/lit8 v5, p0, -0x1

    int-to-long v5, v5

    .line 419
    rem-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    .line 420
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b()Lcom/bytedance/sdk/component/panglearmor/c/im;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/panglearmor/c/im;->im()J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->im()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    move v6, v7

    .line 421
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b()Lcom/bytedance/sdk/component/panglearmor/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->g()Z

    move-result v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "scene "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", count = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", enable = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", show_interval = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", time_interval = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->im()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", expire = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", azimuth_unit = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->bi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", angle_unit = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->of()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", isRegister = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cached autoclick score "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", cached autoclick time "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->act:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 422
    const-string v1, "PITHAR"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 435
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->dj:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    if-nez p0, :cond_4

    .line 436
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc$6;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$6;-><init>(I)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->dj:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b()Lcom/bytedance/sdk/component/panglearmor/c/im;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->dj:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b(Lcom/bytedance/sdk/component/panglearmor/c/im$b;)V

    .line 453
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/xz/xc$7;

    const-string p1, "har"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$7;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_5
    return-void
.end method

.method public static b(JI)V
    .locals 0

    .line 225
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/of$b;

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1910

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/panglearmor/of$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 99
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/of$b;->b(Z)Lcom/bytedance/sdk/component/panglearmor/of$b;

    move-result-object p0

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/of$b;->b(Lcom/bytedance/sdk/component/panglearmor/jk;)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/of$b;->b()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Lcom/bytedance/sdk/component/panglearmor/of;)V

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 209
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    const-string v0, "pathList"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "dexElements"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 170
    const-string p1, "size"

    array-length v1, p0

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dexFile"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const-string p0, "dexPathList"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/xc$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/xc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$2;-><init>(Ljava/util/List;)V

    const-string p0, "pangle_clz_found"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/xc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$4;-><init>(Lorg/json/JSONObject;)V

    const-string p0, "har_automatic"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static bi()Z
    .locals 1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi()Ljava/lang/String;

    move-result-object v0

    .line 294
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/im;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 8

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 107
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    .line 108
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    .line 110
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 112
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v6, "manufacturer"

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v6, "model"

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v6, "desc"

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v6, "uri"

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 120
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 368
    :cond_0
    const-string v0, "ISensorDataCallback begin >>>>"

    const-string v1, "PITHAR"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2713

    .line 369
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 371
    const-string p0, "pitayaService null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-eqz v0, :cond_2

    .line 375
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/os/g;->im()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pitaya init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/os/g;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/xc$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$5;-><init>()V

    const-string v2, "antispam_handhold"

    invoke-interface {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/os/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_2
    return-void
.end method

.method public static dj()V
    .locals 5

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ze()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    array-length v1, v0

    if-lez v1, :cond_1

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 274
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 6

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->c()Lorg/json/JSONArray;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 133
    const-string v2, "usb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v2, "com.bytedance.sdk.openadsdk.TTFileProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    const-string v3, "loader"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.Object"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dalvik.system.BaseDexClassLoader"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_check"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 200
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 1

    .line 465
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/xc$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc$3;-><init>()V

    const-string v2, "pangle_build_pick"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static rl()V
    .locals 5

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    move-result-object v2

    .line 484
    :try_start_0
    const-string v3, "access_perm"

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v3, "change_perm"

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string v0, "sim"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm/b/dj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b()I

    move-result v0

    .line 488
    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uaid_info"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
