.class public Lcom/kwad/sdk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/a/a/b$a;
    }
.end annotation


# static fields
.field private static volatile aoN:Lcom/kwad/sdk/a/a/b;


# instance fields
.field private aoL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private aoM:Ljava/io/File;

.field private mHasInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    return-void
.end method

.method private declared-synchronized Bc()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoM:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    return-object v0

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->dh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 69
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uninstall_ad"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/a/a/b;->aoM:Ljava/io/File;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoM:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static Bd()Lcom/kwad/sdk/a/a/b;
    .locals 2

    .line 200
    sget-object v0, Lcom/kwad/sdk/a/a/b;->aoN:Lcom/kwad/sdk/a/a/b;

    if-nez v0, :cond_1

    .line 201
    const-class v0, Lcom/kwad/sdk/a/a/b;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/a/a/b;->aoN:Lcom/kwad/sdk/a/a/b;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Lcom/kwad/sdk/a/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/a/a/b;-><init>()V

    sput-object v1, Lcom/kwad/sdk/a/a/b;->aoN:Lcom/kwad/sdk/a/a/b;

    .line 205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 207
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/a/a/b;->aoN:Lcom/kwad/sdk/a/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/b;)Ljava/io/File;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/b;->Bc()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/b;Ljava/util/Stack;)Ljava/util/Stack;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/b;->aO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private declared-synchronized aN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 7

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 173
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 177
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->aoM:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    iget-object p1, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 180
    :goto_1
    :try_start_4
    const-string v1, "InstallTipsDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " removeApkDownloadedData e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :try_start_5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 182
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 183
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private declared-synchronized aO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 190
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/b;->Bc()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    iget-object p1, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 193
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :try_start_5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 195
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private static aR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;
    .locals 1

    .line 259
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->M(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/a/a/b;->aR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/b;->aN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Be()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 8

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->aoL:Ljava/util/Stack;

    .line 239
    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 247
    invoke-static {v1}, Lcom/kwad/sdk/a/a/b;->aR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 250
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 255
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/kwad/sdk/a/a/b$a;)V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    :try_start_1
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/b;->mHasInit:Z

    .line 85
    new-instance v0, Lcom/kwad/sdk/a/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/b$1;-><init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/a/a/b$a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/kwad/sdk/a/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/b$2;-><init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Lcom/kwad/sdk/a/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/b$3;-><init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
