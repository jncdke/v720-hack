.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/jp;)Lcom/bykv/vk/openvk/preload/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/b/jp;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/jp;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p1, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 837
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$19;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
