.class public Lcom/kwad/components/ad/interstitial/c/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# static fields
.field private static hX:Ljava/text/SimpleDateFormat;


# instance fields
.field public hY:J

.field public kL:I

.field public kM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/c/b;->hX:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    .line 31
    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 8

    .line 56
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nt()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 59
    iput v3, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    .line 61
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->Z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 67
    iget-wide v4, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/c/b;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    goto :goto_0

    .line 70
    :cond_1
    iput v3, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    const/4 v0, 0x0

    .line 72
    iput v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->Z(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 8

    .line 83
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nt()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 86
    iput v3, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    .line 88
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->Z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 94
    iget-wide v4, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/c/b;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    goto :goto_0

    .line 97
    :cond_1
    iput v3, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I

    const/4 v0, 0x0

    .line 99
    iput v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/c/b;->hY:J

    .line 102
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->Z(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
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

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/interstitial/c/b;->hX:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/components/ad/interstitial/c/b;->hX:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 48
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public static di()I
    .locals 4

    .line 110
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nt()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 114
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    .line 116
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/interstitial/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 118
    iget v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v2
.end method

.method public static dj()I
    .locals 4

    .line 126
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nt()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 130
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    .line 132
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/interstitial/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 134
    iget v0, v1, Lcom/kwad/components/ad/interstitial/c/b;->kM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v2
.end method
