.class final Lcom/bykv/vk/openvk/component/video/b/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/c/b/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/c/dj;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 98
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new cache created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g()Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->b(Ljava/util/Collection;I)V

    .line 106
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache file removed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
