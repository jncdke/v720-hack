.class final Lcom/bykv/vk/openvk/preload/b/jp$1;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/jp;->b()Lcom/bykv/vk/openvk/preload/b/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/jp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/jp;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/jp$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/jp$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/jp$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method
