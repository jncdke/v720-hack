.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d$22;->b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/b/c/b/d$22;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/b/d$22;Ljava/lang/Class;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->c:Lcom/bykv/vk/openvk/preload/b/c/b/d$22;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/b;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->c:Lcom/bykv/vk/openvk/preload/b/c/b/d$22;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/g;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22$1;->c:Lcom/bykv/vk/openvk/preload/b/c/b/d$22;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/c/b/d$22;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method
