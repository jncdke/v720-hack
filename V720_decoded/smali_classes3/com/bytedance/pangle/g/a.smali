.class public final Lcom/bytedance/pangle/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/g/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/pangle/g/o;
    .locals 14

    .line 38
    const-string v0, "AndroidManifest.xml"

    const-string v1, "Failed to collect certificates from "

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 44
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-string v6, "Package "

    if-eqz v5, :cond_6

    .line 54
    :try_start_2
    invoke-static {v4, v5}, Lcom/bytedance/pangle/g/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/bytedance/pangle/util/d;->a([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 59
    invoke-static {v5}, Lcom/bytedance/pangle/g/d;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v9

    .line 63
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 65
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/jar/JarEntry;

    .line 66
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    .line 69
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 70
    const-string v10, "META-INF/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 75
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 79
    invoke-static {v4, v3}, Lcom/bytedance/pangle/g/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/bytedance/pangle/util/d;->a([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 86
    invoke-static {v5}, Lcom/bytedance/pangle/g/d;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v5

    .line 87
    invoke-static {v9, v5}, Lcom/bytedance/pangle/g/o;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/g/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has mismatched certificates at entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    new-instance v0, Lcom/bytedance/pangle/g/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has no certificates at entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;)V

    throw v0

    .line 93
    :cond_4
    new-instance v0, Lcom/bytedance/pangle/g/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/pangle/g/o;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    .line 56
    :cond_5
    :try_start_4
    new-instance v0, Lcom/bytedance/pangle/g/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has no certificates at entry AndroidManifest.xml"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    new-instance v0, Lcom/bytedance/pangle/g/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has no manifest"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    .line 98
    :goto_3
    :try_start_5
    new-instance v4, Lcom/bytedance/pangle/g/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0, v0}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_6
    move-exception v0

    .line 95
    :goto_4
    new-instance v2, Lcom/bytedance/pangle/g/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v3, :cond_7

    .line 103
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 107
    :catch_7
    :cond_7
    throw p0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .locals 6

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1135
    :try_start_1
    sget-object v2, Lcom/bytedance/pangle/g/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 1137
    new-array v0, v0, [B

    .line 1142
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1146
    sget-object v2, Lcom/bytedance/pangle/g/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/security/cert/Certificate;

    aput-object v0, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    throw p0

    :catch_1
    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 120
    :goto_2
    :try_start_3
    new-instance v2, Lcom/bytedance/pangle/g/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed reading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v2, p1, p0, v0}, Lcom/bytedance/pangle/g/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    .line 125
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_6
    move-exception p0

    .line 127
    throw p0

    .line 131
    :catch_7
    :cond_2
    :goto_4
    throw p0
.end method
