.class public final Lcom/bykv/vk/openvk/preload/b/of;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/bykv/vk/openvk/preload/b/c/im;

.field public final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bykv/vk/openvk/preload/b/dc;

.field public d:Z

.field public final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bykv/vk/openvk/preload/b/dj;

.field public final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/b/jk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public jk:Ljava/lang/String;

.field public n:I

.field public of:Z

.field public ou:Z

.field public r:Z

.field public rl:I

.field public x:Z

.field public yx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/c/im;->b:Lcom/bykv/vk/openvk/preload/b/c/im;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->b:Lcom/bykv/vk/openvk/preload/b/c/im;

    .line 73
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/dc;->b:Lcom/bykv/vk/openvk/preload/b/dc;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->c:Lcom/bykv/vk/openvk/preload/b/dc;

    .line 74
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im;->b:Lcom/bykv/vk/openvk/preload/b/im;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->g:Lcom/bykv/vk/openvk/preload/b/dj;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->im:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->dj:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->bi:Ljava/util/List;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->of:Z

    const/4 v1, 0x2

    .line 82
    iput v1, p0, Lcom/bykv/vk/openvk/preload/b/of;->rl:I

    .line 83
    iput v1, p0, Lcom/bykv/vk/openvk/preload/b/of;->n:I

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->ou:Z

    .line 85
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->yx:Z

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/b/of;->r:Z

    .line 87
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->d:Z

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->a:Z

    .line 89
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->x:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/of;
    .locals 1

    const/4 v0, 0x1

    .line 490
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/c/b;->b(Z)V

    .line 502
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/of;->dj:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object p1

    check-cast p2, Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/d;->b(Lcom/bykv/vk/openvk/preload/b/g/b;Lcom/bykv/vk/openvk/preload/b/jp;)Lcom/bykv/vk/openvk/preload/b/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
