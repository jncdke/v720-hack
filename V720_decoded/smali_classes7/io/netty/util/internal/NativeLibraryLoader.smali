.class public final Lio/netty/util/internal/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DELETE_NATIVE_LIB_AFTER_LOADING:Z

.field private static final NATIVE_RESOURCE_HOME:Ljava/lang/String; = "META-INF/native/"

.field private static final TRY_TO_PATCH_SHADED_ID:Z

.field private static final UNIQUE_ID_BYTES:[B

.field private static final WORKDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 54
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    .line 58
    const-string v1, "io.netty.native.workdir"

    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "-Dio.netty.native.workdir: "

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 70
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (io.netty.tmpdir)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 76
    :goto_0
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 78
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "io.netty.native.tryPatchShadedId"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    .line 82
    const-string v1, "-Dio.netty.native.tryPatchShadedId: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculatePackagePrefix()Ljava/lang/String;
    .locals 5

    .line 115
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const/16 v2, 0x2e

    .line 117
    const-string v3, "io!netty!util!internal!NativeLibraryLoader"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static classToByteArray(Ljava/lang/Class;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    .line 454
    new-array v1, v1, [B

    .line 455
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    .line 458
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 459
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 467
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 464
    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :goto_1
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 467
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 468
    throw p0

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 474
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 11

    .line 131
    const-string v0, ".jnilib"

    invoke-static {}, Lio/netty/util/internal/NativeLibraryLoader;->calculatePackagePrefix()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 136
    :try_start_0
    invoke-static {p1, v2, v5}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v6

    .line 139
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v7, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v7}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 141
    sget-object v7, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    sget-object v10, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    aput-object v10, v9, v8

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const-string v6, "{} cannot be loaded from java.library.path, now trying export to -Dio.netty.native.workdir: {}"

    invoke-interface {v7, v6, v9}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "META-INF/native/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_1

    .line 155
    invoke-static {v7}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    if-nez v9, :cond_6

    .line 161
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "META-INF/native/lib"

    if-eqz v7, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".dynlib"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_3

    .line 165
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    :goto_2
    move-object v9, v7

    if-eqz v9, :cond_4

    goto :goto_3

    .line 170
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p0, v4}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 172
    throw p0

    .line 175
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {p0, v4}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 177
    throw p0

    .line 181
    :cond_6
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 182
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v6, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    invoke-static {v3, v0, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 186
    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :try_start_5
    invoke-static {v1}, Lio/netty/util/internal/NativeLibraryLoader;->shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-static {v3, v6, p0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->patchShadedLibraryId(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    const/16 p0, 0x2000

    .line 192
    new-array p0, p0, [B

    .line 194
    :goto_4
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_8

    .line 195
    invoke-virtual {v6, p0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 199
    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 203
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v8}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    invoke-static {v10}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v0, :cond_a

    .line 236
    sget-boolean p0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_a

    .line 237
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_a
    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v6, v10

    goto/16 :goto_b

    :catch_2
    move-exception p0

    move-object v6, v10

    :goto_6
    move-object v10, v3

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v6, v10

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v6, v10

    goto/16 :goto_c

    :catch_4
    move-exception p0

    move-object v6, v10

    goto :goto_8

    :catch_5
    move-exception p0

    move-object v3, v10

    move-object v6, v3

    :goto_7
    move-object v10, v0

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object v0, v10

    move-object v6, v0

    goto :goto_c

    :catch_6
    move-exception p0

    move-object v0, v10

    move-object v6, v0

    .line 226
    :goto_8
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not load a native library: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    invoke-static {p1, v4}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 229
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    move-object v3, v10

    move-object v6, v3

    :goto_9
    if-eqz v10, :cond_b

    .line 208
    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 209
    invoke-static {v10}, Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;->access$000(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 213
    sget-object p1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    .line 216
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.netty.native.workdir"

    .line 213
    invoke-interface {p1, v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    .line 219
    :try_start_9
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    invoke-interface {v0, v1, v10, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_b
    :goto_a
    invoke-static {p0, v4}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 224
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p0

    move-object v0, v10

    :goto_b
    move-object v10, v3

    .line 231
    :goto_c
    invoke-static {v10}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v0, :cond_d

    .line 236
    sget-boolean p1, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_d

    .line 237
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 239
    :cond_d
    throw p0
.end method

.method public static varargs loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 7

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 96
    :try_start_0
    invoke-static {v3, p0}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v5, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Unable to load the library \'{}\', trying next name..."

    invoke-interface {v5, v6, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load any of the given libraries: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 106
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .locals 3

    .line 336
    const-string v0, "Successfully loaded the library {}"

    const-string v1, "Unable to load the library \'{}\', trying other loading mechanism."

    .line 340
    :try_start_0
    const-class v2, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-static {p0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 341
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 342
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 349
    :try_start_1
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 346
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :goto_0
    invoke-static {p1, p2}, Lio/netty/util/internal/NativeLibraryUtil;->loadLibrary(Ljava/lang/String;Z)V

    .line 352
    sget-object p2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 355
    invoke-static {p1, p0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    throw p1
.end method

.method private static loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 363
    new-instance v0, Lio/netty/util/internal/NativeLibraryLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader$1;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 377
    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 378
    check-cast p0, Ljava/lang/Throwable;

    .line 380
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 381
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p2, :cond_0

    .line 382
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    throw p1

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 386
    throw p1

    :cond_1
    return-void
.end method

.method static patchShadedLibraryId(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 245
    new-array v0, v0, [B

    .line 248
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 251
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 254
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 255
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 259
    invoke-static {p0, p2, p3}, Lio/netty/util/internal/NativeLibraryLoader;->patchShadedLibraryId([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p0, p2, p3}, Lio/netty/util/internal/NativeLibraryLoader;->patchShadedLibraryId([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 274
    :goto_1
    array-length p3, p0

    invoke-virtual {p1, p0, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    return p2
.end method

.method private static patchShadedLibraryId([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 288
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 295
    :goto_0
    array-length v3, p0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    array-length v3, p0

    sub-int/2addr v3, v2

    array-length v5, v0

    if-lt v3, v5, :cond_3

    move v3, v1

    move v5, v2

    .line 297
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 298
    aget-byte v5, p0, v5

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v0, v3

    if-eq v5, v3, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    array-length v3, v0

    if-ne v7, v3, :cond_1

    goto :goto_3

    :cond_1
    move v5, v6

    move v3, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_3
    if-ne v2, v4, :cond_4

    .line 310
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Was not able to find the ID of the shaded native library {}, can\'t adjust it."

    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_4
    move v3, v1

    .line 314
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_5

    add-int v4, v2, v3

    .line 316
    sget-object v5, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v6

    array-length v7, v5

    .line 317
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-byte v5, v5, v6

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 320
    :cond_5
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 321
    new-instance v4, Ljava/lang/String;

    array-length v0, v0

    sget-object v6, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p1, p0, v5

    const/4 p1, 0x2

    aput-object v4, p0, p1

    const-string p1, "Found the ID of the shaded native library {}. Replacing ID part {} with {}"

    invoke-interface {v3, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v5
.end method

.method private static shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z
    .locals 1

    .line 279
    sget-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 400
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 408
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->classToByteArray(Ljava/lang/Class;)[B

    move-result-object v1

    .line 409
    new-instance v2, Lio/netty/util/internal/NativeLibraryLoader$2;

    invoke-direct {v2, p0, p1, v1}, Lio/netty/util/internal/NativeLibraryLoader$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 432
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    throw p0

    :catch_2
    move-exception p0

    .line 429
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    throw p0

    :catch_3
    move-exception p0

    .line 426
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 427
    throw p0

    .line 404
    :cond_0
    throw v0
.end method
