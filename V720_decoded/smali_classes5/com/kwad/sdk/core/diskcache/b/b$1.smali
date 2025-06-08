.class final Lcom/kwad/sdk/core/diskcache/b/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FJ:Ljava/lang/String;

.field final synthetic ayg:Lcom/kwad/sdk/core/diskcache/a/a;

.field final synthetic ayh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->ayg:Lcom/kwad/sdk/core/diskcache/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->ayh:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->FJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->ayg:Lcom/kwad/sdk/core/diskcache/a/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->ayh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->da(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->FJ:Ljava/lang/String;

    new-instance v3, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v3}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->ayg:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    throw v1

    .line 80
    :catch_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
