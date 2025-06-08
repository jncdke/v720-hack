.class public final Lcom/kwad/sdk/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static adm:I = 0x0

.field public static tp:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/kwad/sdk/a/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/a/a/a/a;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/a/a/a/b;->f(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 35
    sget v1, Lcom/kwad/sdk/a/a/a/b;->adm:I

    add-int/2addr v1, v2

    sput v1, Lcom/kwad/sdk/a/a/a/b;->adm:I

    goto :goto_0

    .line 37
    :cond_0
    sput v2, Lcom/kwad/sdk/a/a/a/b;->adm:I

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/kwad/sdk/a/a/a/b;->tp:J

    .line 40
    sget v1, Lcom/kwad/sdk/a/a/a/b;->adm:I

    iput v1, v0, Lcom/kwad/sdk/a/a/a/a;->adm:I

    .line 41
    sget-wide v1, Lcom/kwad/sdk/a/a/a/b;->tp:J

    iput-wide v1, v0, Lcom/kwad/sdk/a/a/a/a;->hY:J

    .line 42
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->al(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static di()I
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/a/a/a/b;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    sput v0, Lcom/kwad/sdk/a/a/a/b;->adm:I

    .line 70
    :cond_0
    sget v0, Lcom/kwad/sdk/a/a/a/b;->adm:I

    return v0
.end method

.method private static f(J)Z
    .locals 6

    .line 26
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->hq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->hq()J

    move-result-wide v2

    const-wide v4, 0x92a9caa8L

    div-long/2addr v2, v4

    div-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static hq()J
    .locals 4

    .line 46
    sget-wide v0, Lcom/kwad/sdk/a/a/a/b;->tp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NC()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 51
    :cond_0
    new-instance v1, Lcom/kwad/sdk/a/a/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/a/a/a/a;-><init>()V

    .line 53
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/a/a/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 55
    iget-wide v2, v1, Lcom/kwad/sdk/a/a/a/a;->hY:J

    sput-wide v2, Lcom/kwad/sdk/a/a/a/b;->tp:J

    .line 56
    iget v0, v1, Lcom/kwad/sdk/a/a/a/a;->adm:I

    sput v0, Lcom/kwad/sdk/a/a/a/b;->adm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    sget-wide v0, Lcom/kwad/sdk/a/a/a/b;->tp:J

    :cond_1
    return-wide v0
.end method
