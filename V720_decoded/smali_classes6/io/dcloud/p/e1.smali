.class public abstract Lio/dcloud/p/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/e1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "@\\ED=XD][Z]F\\AEM"

    invoke-static {v0}, Lio/dcloud/p/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/e1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/e1;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    const-string v0, "GBK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 11
    aget-byte v2, p0, v1

    xor-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/e1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "LKdg}l.:\"8V9+>88"

    invoke-static {v0}, Lio/dcloud/p/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/e1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/e1;->a:Ljava/lang/String;

    return-object v0
.end method
