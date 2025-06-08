.class public Lcom/bykv/vk/openvk/preload/geckox/g/c/b;
.super Lcom/bykv/vk/openvk/preload/geckox/g/c/g;


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/geckox/g/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/g/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/c/g;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/g/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/g/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->b(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/g/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->b([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/g/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->b([BII)I

    return-void
.end method
