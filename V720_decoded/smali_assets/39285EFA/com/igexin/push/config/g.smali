.class public final Lcom/igexin/push/config/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "IDCConfigParse"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, " parse idc config data : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDCConfigParse"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "N"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/push/config/SDKUrlConfig;->setLocation(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p0, "X1"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcom/igexin/push/config/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    invoke-static {p0}, Lcom/igexin/push/config/SDKUrlConfig;->setXfrAddressIps([Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p0, "Detect_IDCConfigParse"

    const-string p1, "parse idc success, set new xfr address, reset and redetect +++++++++++++++++"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/c/c;->e()V

    :cond_2
    const-string p0, "X2"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lcom/igexin/push/config/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->XFR_ADDRESS_BAK:[Ljava/lang/String;

    :cond_3
    const-string p0, "B"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, p0}, Lcom/igexin/push/config/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-lez p1, :cond_4

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->BI_ADDRESS_IPS:[Ljava/lang/String;

    :cond_4
    const-string p0, "C"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, p0}, Lcom/igexin/push/config/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-lez p1, :cond_5

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->CONFIG_ADDRESS_IPS:[Ljava/lang/String;

    :cond_5
    const-string p0, "LO"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p0}, Lcom/igexin/push/config/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, p0

    if-lez p1, :cond_6

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->LOG_ADDRESS_IPS:[Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const-string v3, "X1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "X2"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
