.class Lcom/bytedance/embedapplog/o;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/embedapplog/o;->dj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/o;->dj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "language"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    move v0, v1

    .line 38
    :cond_1
    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 43
    const-string v1, "tz_name"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 46
    const-string v1, "tz_offset"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1
.end method
