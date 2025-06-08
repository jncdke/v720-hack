.class public Lcom/bytedance/b/c/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/b/c/g;",
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private of:Lcom/bytedance/b/c/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->c:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->g:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->im:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->dj:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/c;->bi:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/b/c/c;->of:Lcom/bytedance/b/c/of;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/c/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/b/c/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/b;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/b/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/b/c/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method b(Lcom/bytedance/b/c/of;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/b/c/c;->of:Lcom/bytedance/b/c/of;

    return-void
.end method

.method b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/b/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/b/c/c;->im:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/b/c/bi;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bytedance/b/c/c;->bi:Ljava/util/List;

    return-object v0
.end method

.method public im()Lcom/bytedance/b/c/of;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/b/c/c;->of:Lcom/bytedance/b/c/of;

    return-object v0
.end method
