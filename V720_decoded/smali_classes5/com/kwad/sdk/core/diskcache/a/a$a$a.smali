.class final Lcom/kwad/sdk/core/diskcache/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic axV:Lcom/kwad/sdk/core/diskcache/a/a$a;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->axV:Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 913
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 911
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 939
    :catch_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->axV:Lcom/kwad/sdk/core/diskcache/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 948
    :catch_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->axV:Lcom/kwad/sdk/core/diskcache/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 921
    :catch_0
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->axV:Lcom/kwad/sdk/core/diskcache/a/a$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 930
    :catch_0
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;->axV:Lcom/kwad/sdk/core/diskcache/a/a$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z

    return-void
.end method
