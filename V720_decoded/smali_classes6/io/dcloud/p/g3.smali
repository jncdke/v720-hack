.class public Lio/dcloud/p/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/s1;


# direct methods
.method public static synthetic $r8$lambda$iO1_dVonxmAPsMV-usUzmS5gEHE(Lio/dcloud/p/g3;Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/g3;->b(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
    .locals 9

    .line 1
    new-instance v0, Lio/dcloud/p/p0;

    invoke-static {p1}, Lio/dcloud/p/w3;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/p/p0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/p/d5;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lio/dcloud/p/e1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/dcloud/p/e1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/p/d;->b([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "uniAd-msg"

    invoke-static {v1, v0}, Lio/dcloud/p/b3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lio/dcloud/p/p1;->a()Lio/dcloud/p/p1;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/g3$a;

    invoke-direct {v1, p0, p2}, Lio/dcloud/p/g3$a;-><init>(Lio/dcloud/p/g3;I)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const-string p2, "ThirdConfig"

    goto :goto_1

    :cond_0
    const-string p2, "Splash"

    :goto_1
    new-instance v2, Lio/dcloud/p/g3$b;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lio/dcloud/p/g3$b;-><init>(Lio/dcloud/p/g3;[Lio/dcloud/p/s1$a;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/dcloud/p/p1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/p/p1$b;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/g3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/dcloud/p/g3$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/g3;Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    const/16 v1, -0x1398

    .line 9
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected a(Lio/dcloud/p/p0;Landroid/content/Context;)V
    .locals 7

    .line 10
    invoke-static {p2}, Lio/dcloud/p/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    .line 16
    :goto_0
    const-string v0, "7C61656D"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    mul-long/2addr v0, v5

    .line 17
    invoke-static {v3, v4, v0, v1}, Lio/dcloud/p/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {p2}, Lio/dcloud/p/m;->a(Landroid/content/Context;)V

    .line 21
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/dcloud/p/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
