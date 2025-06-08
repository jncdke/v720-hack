.class final Lcom/kwad/sdk/a/a/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoO:Lcom/kwad/sdk/a/a/b$a;

.field final synthetic aoP:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/a/a/b$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/b$1;->aoO:Lcom/kwad/sdk/a/a/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 12

    .line 90
    const-string v0, "InstallTipsDataManager"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Do()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->di()I

    move-result v1

    if-lez v1, :cond_1

    return-void

    .line 97
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v2}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    .line 101
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 102
    const-string v4, "getCanShowDownloadData mDownloadFile is not exists"

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object v4, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v4}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 105
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget-object v5, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Stack;

    invoke-static {v5, v6}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;Ljava/util/Stack;)Ljava/util/Stack;

    .line 107
    iget-object v5, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v5}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 108
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 109
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 110
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v6, :cond_3

    .line 114
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 117
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 124
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 125
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 136
    :cond_6
    :try_start_3
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v4, v3

    .line 129
    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " getCanShowDownloadBannerData e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->aoO:Lcom/kwad/sdk/a/a/b$a;

    if-eqz v0, :cond_6

    .line 131
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->Bf()V

    .line 132
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :try_start_5
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    .line 140
    :goto_3
    :try_start_6
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b$1;->aoP:Lcom/kwad/sdk/a/a/b;

    invoke-static {v1}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :try_start_8
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    .line 143
    :goto_4
    :try_start_9
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->aoO:Lcom/kwad/sdk/a/a/b$a;

    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->Bf()V

    .line 146
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    :try_start_a
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->aoO:Lcom/kwad/sdk/a/a/b$a;

    if-eqz v0, :cond_8

    .line 153
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->gJ()V

    :cond_8
    return-void

    .line 150
    :goto_6
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    throw v1

    :catchall_3
    move-exception v0

    move-object v3, v4

    .line 136
    :goto_7
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
