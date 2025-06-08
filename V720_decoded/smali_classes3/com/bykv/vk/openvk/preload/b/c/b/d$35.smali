.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$35;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 1394
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 1395
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1399
    :cond_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->jk:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_1

    .line 1400
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1402
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

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

    .line 390
    check-cast p2, Ljava/lang/String;

    .line 1406
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
