.class Lcom/facebook/soloader/SoLoader$1;
.super Ljava/lang/Object;
.source "SoLoader.java"

# interfaces
.implements Lcom/facebook/soloader/SoFileLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hasNativeLoadMethod:Z

.field final synthetic val$localLdLibraryPath:Ljava/lang/String;

.field final synthetic val$localLdLibraryPathNoZips:Ljava/lang/String;

.field final synthetic val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field final synthetic val$runtime:Ljava/lang/Runtime;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 610
    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLibHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 658
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 660
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    .line 661
    :try_start_1
    new-array v0, v0, [B

    .line 663
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 664
    invoke-virtual {p1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 666
    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 660
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 669
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 8

    .line 619
    iget-boolean v0, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 621
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 624
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object p2, v5, v4

    .line 626
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 631
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 639
    const-string v0, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error when loading lib: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lib hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " search path is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 629
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 631
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 635
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Cannot load "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 636
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 639
    const-string v1, "SoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error when loading lib: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lib hash: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " search path is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_2
    throw v0

    .line 650
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public loadBytes(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;I)V
    .locals 0

    .line 613
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
