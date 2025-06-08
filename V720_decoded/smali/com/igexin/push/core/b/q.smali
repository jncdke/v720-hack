.class public final Lcom/igexin/push/core/b/q;
.super Lcom/igexin/push/extension/mod/BaseActionBean;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/BaseActionBean;-><init>()V

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/q;->a:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Lcom/igexin/push/core/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/igexin/push/core/b/q;

    invoke-direct {v0}, Lcom/igexin/push/core/b/q;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "actionid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/b/q;->setActionId(Ljava/lang/String;)V

    :cond_0
    const-string p0, "type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/b/q;->setType(Ljava/lang/String;)V

    :cond_1
    const-string p0, "do"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/b/q;->setDoActionId(Ljava/lang/String;)V

    :cond_2
    const-string p0, "delay"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p0, v1, v3

    if-lez p0, :cond_3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    iput-wide v1, v0, Lcom/igexin/push/core/b/q;->a:J

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/q;->a:J

    return-void
.end method
