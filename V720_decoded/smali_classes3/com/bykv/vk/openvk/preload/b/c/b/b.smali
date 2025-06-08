.class public final Lcom/bykv/vk/openvk/preload/b/c/b/b;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bykv/vk/openvk/preload/b/l;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/b$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/b/b$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->b:Lcom/bykv/vk/openvk/preload/b/l;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 58
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/c/b/r;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 60
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->b()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->c()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->c:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 93
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v3, p1, v2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->c()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
