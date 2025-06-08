.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 1
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
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 575
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 579
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object p1

    .line 580
    new-instance p2, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;

    invoke-direct {p2, p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;-><init>(Lcom/bykv/vk/openvk/preload/b/c/b/d$11;Lcom/bykv/vk/openvk/preload/b/jp;)V

    return-object p2
.end method
