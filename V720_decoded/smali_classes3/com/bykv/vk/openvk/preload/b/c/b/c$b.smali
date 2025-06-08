.class final Lcom/bykv/vk/openvk/preload/b/c/b/c$b;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/b/c/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/bi;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Lcom/bykv/vk/openvk/preload/b/c/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TE;>;",
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 69
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/r;

    invoke-direct {v0, p1, p3, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/r;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 71
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;->c:Lcom/bykv/vk/openvk/preload/b/c/rl;

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

    .line 1075
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;->c:Lcom/bykv/vk/openvk/preload/b/c/rl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/b/c/rl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1081
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->b()V

    .line 1082
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v1

    .line 1084
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->c()V

    return-object v0
.end method

.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1097
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->c()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
