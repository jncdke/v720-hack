.class public Lcom/bytedance/sdk/openadsdk/core/xz/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/lang/String; = ""

.field private static volatile c:Ljava/lang/String; = ""

.field private static volatile g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v3, "app_log_oaid"

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 40
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->g:Z

    if-nez v0, :cond_4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->update()V

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 49
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 5

    .line 53
    const-string v0, ""

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 55
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/t;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->c:Ljava/lang/String;

    return-object p0

    .line 59
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, "app_log_oaid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/t;->c:Ljava/lang/String;

    .line 64
    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 66
    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xz/t;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    .line 68
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->c:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->g:Z

    if-nez p0, :cond_7

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->update()V

    .line 78
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->g:Z

    .line 26
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    .line 27
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static update()V
    .locals 3

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, "app_log_oaid"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
