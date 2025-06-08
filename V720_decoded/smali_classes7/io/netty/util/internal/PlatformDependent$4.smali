.class final Lio/netty/util/internal/PlatformDependent$4;
.super Ljava/lang/Object;
.source "PlatformDependent.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$allowedClassifiers:Ljava/util/Set;

.field final synthetic val$availableClassifiers:Ljava/util/Set;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$osReleaseFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    iput-object p2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    iput-object p3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    iput-object p4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 6

    .line 227
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 230
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    const-string v2, "ID="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    const-string v2, "ID_LIKE="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    const-string v4, "[ ]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 249
    :goto_2
    :try_start_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Error while reading content of {}"

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 247
    :goto_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Unable to read {}"

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_4
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 260
    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    .line 253
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 258
    :catch_5
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    .line 263
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Unable to check if {} exists"

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$4;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
