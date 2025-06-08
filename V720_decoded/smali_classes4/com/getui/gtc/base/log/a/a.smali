.class public Lcom/getui/gtc/base/log/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/log/ILogController;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/getui/gtc/base/log/ILogFormatter;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getui/gtc/base/log/ILogFormatter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdk.debug"

    iput-object v0, p0, Lcom/getui/gtc/base/log/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/getui/gtc/base/log/a/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/getui/gtc/base/log/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/base/log/ILogFormatter;

    iput-object p1, p0, Lcom/getui/gtc/base/log/a/a;->d:Lcom/getui/gtc/base/log/ILogFormatter;

    iget-object p1, p0, Lcom/getui/gtc/base/log/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/log/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/getui/gtc/base/util/CommonUtil;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-online.properties"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    :goto_2
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    if-eqz v4, :cond_5

    goto :goto_4

    :catch_0
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/getui/gtc/base/log/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v0, Lcom/getui/gtc/base/log/a/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/getui/gtc/base/log/a/a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/log/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/getui/gtc/base/log/a/a;->b:Ljava/util/List;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/getui/gtc/base/log/a/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/getui/gtc/base/log/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/base/log/a/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/getui/gtc/base/log/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/getui/gtc/base/log/a/a;->e:Z

    return-void
.end method

.method public isLoggable(ILjava/lang/String;)Z
    .locals 0

    and-int/lit16 p1, p1, 0xf0

    if-eqz p1, :cond_0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/getui/gtc/base/log/a/a;->e:Z

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    and-int/lit16 v0, p1, 0xf0

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0xf

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/base/log/a/a;->d:Lcom/getui/gtc/base/log/ILogFormatter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/getui/gtc/base/log/ILogFormatter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
