.class public final Lcom/igexin/push/core/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "guard.me"

.field public static final b:Ljava/lang/String; = "guard.others"

.field private static final c:Ljava/lang/String; = "GuardConfig"

.field private static final d:Lcom/igexin/push/core/d/c;


# instance fields
.field private e:J

.field private final f:Ljava/util/Map;
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

    new-instance v0, Lcom/igexin/push/core/d/c;

    invoke-direct {v0}, Lcom/igexin/push/core/d/c;-><init>()V

    sput-object v0, Lcom/igexin/push/core/d/c;->d:Lcom/igexin/push/core/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/d/c;->f:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/igexin/push/g/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/g/j;->a()V

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/g/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method private varargs a(Ljava/lang/String;[J)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz p2, :cond_0

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

.method public static a()Lcom/igexin/push/core/d/c;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/d/c;->d:Lcom/igexin/push/core/d/c;

    return-object v0
.end method

.method private static a(Lcom/igexin/push/core/g/a;)V
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

    sget-object v3, Lcom/igexin/push/g/j;->g:Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/igexin/push/core/g/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuardConfig| getProcessLock err\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-static {v1}, Lcom/getui/gtc/base/util/io/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

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

    throw p0
.end method

.method static synthetic a(Lcom/igexin/push/core/d/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/d/c;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/igexin/push/core/d/c;Ljava/io/RandomAccessFile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/c;->a(Ljava/io/RandomAccessFile;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/RandomAccessFile;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/core/d/c;->f:Ljava/util/Map;

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

    iget-object v4, p0, Lcom/igexin/push/core/d/c;->f:Ljava/util/Map;

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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/d/c$3;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/d/c$3;-><init>(Lcom/igexin/push/core/d/c;)V

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/g/a;)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/igexin/push/core/d/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/core/d/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method private b()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/g/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/core/d/c;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/igexin/push/core/d/c;->e:J

    return v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v1, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/igexin/push/core/d/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/igexin/push/core/d/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/igexin/push/core/d/c$2;-><init>(Lcom/igexin/push/core/d/c;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/igexin/push/core/d/c$1;

    invoke-direct {p1, p0}, Lcom/igexin/push/core/d/c$1;-><init>(Lcom/igexin/push/core/d/c;)V

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d/c$2;->a(Lcom/igexin/push/core/g/a;)Lcom/igexin/push/core/g/a;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/g/a;)V

    return-void
.end method
