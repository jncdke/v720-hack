.class public final Lcom/bykv/vk/openvk/preload/geckox/im/b;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 1026
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/im/b$1;->b:[I

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/im/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 1033
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->d()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/a;

    const-string v1, "Expected BOOLEAN or NUMBER but was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1028
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 2017
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 2019
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
