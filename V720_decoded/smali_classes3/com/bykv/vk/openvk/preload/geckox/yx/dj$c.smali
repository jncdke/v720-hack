.class public Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/yx/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "id"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field dj:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "size"
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field im:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "md5"
    .end annotation
.end field


# virtual methods
.method public b()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->dj:J

    return-wide v0
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->g:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
