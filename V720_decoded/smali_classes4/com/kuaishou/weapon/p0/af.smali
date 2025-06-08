.class public Lcom/kuaishou/weapon/p0/af;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "/sbin/.core/img"

    const-string v1, "/sbin/.core/db-0/magisk.db"

    const-string v2, "/sbin/.magisk/"

    const-string v3, "/sbin/.core/mirror"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "/proc/%d/mounts"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v5, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 40
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method
