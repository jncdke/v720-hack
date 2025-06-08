.class public abstract Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->b:Ljava/io/File;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->b:Ljava/io/File;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
