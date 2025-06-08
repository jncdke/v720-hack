.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;->b(Lcom/bykv/vk/openvk/preload/b/g/b;Lcom/bykv/vk/openvk/preload/b/jp;)Lcom/bykv/vk/openvk/preload/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/g/b;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/b/jp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/g/b;Lcom/bykv/vk/openvk/preload/b/jp;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$18;->b:Lcom/bykv/vk/openvk/preload/b/g/b;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$18;->c:Lcom/bykv/vk/openvk/preload/b/jp;

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

    .line 827
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$18;->b:Lcom/bykv/vk/openvk/preload/b/g/b;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/b/g/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$18;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
