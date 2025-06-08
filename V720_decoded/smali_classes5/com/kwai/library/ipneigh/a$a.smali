.class final Lcom/kwai/library/ipneigh/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/library/ipneigh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aZf:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 74
    const-string v0, "NoopStreamConsumer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/kwai/library/ipneigh/a$a;->aZf:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/kwai/library/ipneigh/a$a;->aZf:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 87
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    .line 88
    throw v0

    .line 87
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    return-void
.end method
