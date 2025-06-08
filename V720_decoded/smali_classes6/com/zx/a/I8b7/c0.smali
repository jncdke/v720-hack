.class public Lcom/zx/a/I8b7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "frequency"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-wide v5, Lcom/zx/a/I8b7/m3;->u:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 7
    const-string v1, "report freq c true"

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
