.class public Lio/dcloud/sdk/base/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lio/dcloud/sdk/base/entry/AdData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lio/dcloud/sdk/base/entry/AdData;->c(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lio/dcloud/p/j4;->a()Lio/dcloud/p/j4;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/a;->c:Lio/dcloud/sdk/base/entry/AdData;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "expires"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/sdk/base/entry/a;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/sdk/base/entry/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
