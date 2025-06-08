.class public final Lcom/kwad/framework/filedownloader/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/e/b$a;
    }
.end annotation


# instance fields
.field private final alo:Ljava/io/BufferedOutputStream;

.field private final alp:Ljava/io/RandomAccessFile;

.field private final fd:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alp:Ljava/io/RandomAccessFile;

    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e/b;->fd:Ljava/io/FileDescriptor;

    .line 40
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e/b;->alo:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alo:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 57
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alp:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final seek(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alp:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alp:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 45
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/e/b;->alo:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public final xQ()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->alo:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 51
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method
