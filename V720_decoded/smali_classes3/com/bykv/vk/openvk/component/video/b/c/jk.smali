.class Lcom/bykv/vk/openvk/component/video/b/c/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method b([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
