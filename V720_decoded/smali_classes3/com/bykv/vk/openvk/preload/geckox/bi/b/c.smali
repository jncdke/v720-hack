.class public final Lcom/bykv/vk/openvk/preload/geckox/bi/b/c;
.super Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MyArchiveFileLoader, file:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "gecko-debug-tag"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
