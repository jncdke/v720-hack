.class public final Lcom/igexin/push/core/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "grp.prop"

.field public static final b:Ljava/lang/String; = "itmp"

.field public static final c:Ljava/lang/String; = "itop"

.field public static final d:Ljava/lang/String; = "c"

.field public static final e:Ljava/lang/String; = "i"

.field public static final f:Ljava/lang/String; = "p"

.field public static final g:Ljava/lang/String; = "s"

.field public static final h:Ljava/lang/String; = "t145gt"

.field public static final i:Ljava/lang/String; = "t145main"

.field private static final j:Ljava/lang/String; = "RpConfig"

.field private static final k:Lcom/igexin/push/core/d/d;


# instance fields
.field private final l:Ljava/lang/String;

.field private m:J

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/igexin/push/core/d/d;

    invoke-direct {v0}, Lcom/igexin/push/core/d/d;-><init>()V

    sput-object v0, Lcom/igexin/push/core/d/d;->k:Lcom/igexin/push/core/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/d/d;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/grp.prop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/d/d;->l:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/igexin/push/core/d/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/d/d;->k:Lcom/igexin/push/core/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/core/d/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/d/d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/igexin/push/core/d/d;Ljava/io/RandomAccessFile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/d;->a(Ljava/io/RandomAccessFile;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/RandomAccessFile;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/core/d/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/igexin/push/core/d/d;->n:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/igexin/push/core/d/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/d/d;->n:Ljava/util/Map;

    return-object p0
.end method

.method private b()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/push/core/d/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/core/d/d;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/igexin/push/core/d/d;->m:J

    return v2
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/igexin/push/core/d/d$4;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/core/d/d$4;-><init>(Lcom/igexin/push/core/d/d;Ljava/lang/String;)V

    new-instance p1, Lcom/igexin/push/core/d/d$3;

    invoke-direct {p1, p0}, Lcom/igexin/push/core/d/d$3;-><init>(Lcom/igexin/push/core/d/d;)V

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d/d$4;->a(Lcom/igexin/push/core/g/a;)Lcom/igexin/push/core/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/g/a;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[J)J
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-wide p1, p2, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/d/d$5;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/d/d$5;-><init>(Lcom/igexin/push/core/d/d;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/g/a;)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final a(Lcom/igexin/push/core/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/core/g/a<",
            "Ljava/io/RandomAccessFile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/igexin/push/core/d/d;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/igexin/push/core/g/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RpConfig| getProcessLock err\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/igexin/push/core/d/d$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/igexin/push/core/d/d$2;-><init>(Lcom/igexin/push/core/d/d;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/igexin/push/core/d/d$1;

    invoke-direct {p1, p0}, Lcom/igexin/push/core/d/d$1;-><init>(Lcom/igexin/push/core/d/d;)V

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d/d$2;->a(Lcom/igexin/push/core/g/a;)Lcom/igexin/push/core/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/g/a;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
