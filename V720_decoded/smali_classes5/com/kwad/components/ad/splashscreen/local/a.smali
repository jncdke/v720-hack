.class public Lcom/kwad/components/ad/splashscreen/local/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# static fields
.field private static hX:Ljava/text/SimpleDateFormat;


# instance fields
.field public hY:J

.field public hZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/local/a;->hX:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/local/a;->hY:J

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/local/a;->hZ:I

    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .locals 8

    .line 50
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nw()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>()V

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 53
    iput v3, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hZ:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hY:J

    .line 55
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/local/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->ad(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->parseJson(Lorg/json/JSONObject;)V

    .line 61
    iget-wide v4, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwad/components/ad/splashscreen/local/a;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget v0, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hZ:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hZ:I

    goto :goto_0

    .line 64
    :cond_1
    iput v3, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hZ:I

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/local/a;->hY:J

    .line 67
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/local/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->ad(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/splashscreen/local/a;->hX:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/components/ad/splashscreen/local/a;->hX:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3
.end method
