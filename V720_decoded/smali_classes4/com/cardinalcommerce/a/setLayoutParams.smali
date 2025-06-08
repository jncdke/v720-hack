.class public final Lcom/cardinalcommerce/a/setLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/setTranslationY; = null

.field private static configure:I = 0x1

.field private static getInstance:Lcom/cardinalcommerce/a/setLayoutParams;

.field private static init:I


# instance fields
.field private final Cardinal:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;
    .locals 5

    const-class v0, Lcom/cardinalcommerce/a/setLayoutParams;

    monitor-enter v0

    const/4 v1, 0x2

    .line 27
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    or-int/lit8 v3, v2, 0x11

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x12

    not-int v2, v2

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v4, v1

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    .line 24
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance:Lcom/cardinalcommerce/a/setLayoutParams;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lcom/cardinalcommerce/a/setLayoutParams;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setLayoutParams;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance:Lcom/cardinalcommerce/a/setLayoutParams;

    .line 27
    sget p0, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 v2, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v2

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v3, v1

    rem-int p0, v1, v1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance:Lcom/cardinalcommerce/a/setLayoutParams;

    sget v2, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    or-int/lit8 v3, v2, 0x24

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x24

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    const/16 v1, 0x22

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized Cardinal(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 56
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 p2, p1, 0x33

    not-int p3, p2

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr p3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v0, "10706"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 35
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 v2, v1, -0x40

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 32
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v1, "10706"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInstance(Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 67
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1

    .line 62
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :goto_1
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    and-int/lit8 v3, p1, 0x59

    not-int v4, v3

    or-int/lit8 p1, p1, 0x59

    and-int/2addr p1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 65
    :goto_2
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v4, "10704"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while parsing retrieving data from shared preferences for \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, p1, v0}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 42
    const-string v3, "SDKAppID"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    sget v3, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 v5, v3, 0x1d

    not-int v6, v5

    or-int/lit8 v7, v3, 0x1d

    and-int/2addr v6, v7

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v7, v0

    if-nez v2, :cond_2

    and-int/lit8 v5, v3, 0x3f

    or-int/lit8 v3, v3, 0x3f

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v5, "CardinalConfigure"

    const-string v6, "SdkAppId is unavailable. \n"

    invoke-virtual {v3, v5, v6, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    sget v3, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    xor-int/lit8 v5, v3, 0x4d

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    rem-int v3, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_2
    :goto_0
    :try_start_5
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    sget p1, Lcom/cardinalcommerce/a/setLayoutParams;->init:I

    and-int/lit8 p2, p1, -0x32

    not-int v1, p1

    and-int/lit8 v1, v1, 0x31

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v4

    or-int v1, p2, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLayoutParams;->configure:I

    rem-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v0

    .line 47
    :try_start_7
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v3, "10704"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
