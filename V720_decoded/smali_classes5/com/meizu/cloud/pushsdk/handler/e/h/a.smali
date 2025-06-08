.class public Lcom/meizu/cloud/pushsdk/handler/e/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^MEIZU17(Pro)*$"

    const-string v1, "^MEIZU18(Pro)*$"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:[Ljava/lang/String;

    const-string v0, "^.+$"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/handler/e/h/a;
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;->a()Lcom/meizu/cloud/pushsdk/handler/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 5

    const-string v0, "getPushConfigInfo to default, mPushConfigInfo = "

    const-string v1, "getPushConfigInfo to load, mPushConfigInfo = "

    const-string v2, "getPushConfigInfo to network, mPushConfigInfo = "

    const-string v3, "getPushConfigInfo start, mPushConfigInfo = "

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushConfig"

    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "PushConfig"

    const-string v0, "getPushConfigInfo have cache and effective time, return directly"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushConfig"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushConfig"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b()Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushConfig"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 12

    const-string v0, "os"

    const-string v1, "model"

    const-string v2, "shieldConfig"

    const-string v3, "whitePackage"

    const-string v4, "shieldPackage"

    const-string v5, "intervalHour"

    const-string v6, "requestTime"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "analysis config jsonObjectValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PushConfig"

    invoke-static {v8, v7}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    new-instance v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(J)V

    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(I)V

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    move v5, v6

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    move v4, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_8

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    invoke-direct {v4, v3, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    return-object v9

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analysis config error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v7
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save local config jsonObjectValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushConfig"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/push_config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/notification/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/handler/e/h/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "ro.product.model"

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/handler/e/h/b;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PushConfig"

    if-nez v0, :cond_3

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " equalsIgnoreCase "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matches "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private b()Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 6

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(I)V

    const-string v1, "^com\\.(meizu|flyme)(\\..+)+$"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    sget-object v2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    sget-object v5, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-direct {v1, v4, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-object v3, v5, v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/meizu/cloud/pushsdk/handler/e/h/b;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 9

    const-string v0, "value"

    const-string v1, "code"

    const-string v2, "https://api-push.meizu.com/garcia/api/server/getPushConf"

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a()Lcom/meizu/cloud/pushsdk/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/b;->c()Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v2

    const-string v3, "network request config fail"

    const/4 v4, 0x0

    const-string v5, "PushConfig"

    if-nez v2, :cond_0

    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "network request config result is:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const-string v2, "200"

    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :cond_2
    const-string v1, "requestTime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network request config error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/push_config"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "PushConfig"

    if-nez p1, :cond_0

    const-string p1, "check message effective, pushConfigInfo is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b(Lcom/meizu/cloud/pushsdk/handler/e/h/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "check message effective, matching white package success"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "check message effective, matching shield package success"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method
