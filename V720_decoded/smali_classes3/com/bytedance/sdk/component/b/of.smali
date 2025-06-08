.class Lcom/bytedance/sdk/component/b/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b/xc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/of$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/b/jk;

.field private final bi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/b/im;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/component/b/l;

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/b/im$c;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Z

.field private final n:Lcom/bytedance/sdk/component/b/b;

.field private final of:Lcom/bytedance/sdk/component/b/r;

.field private final rl:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/n;Lcom/bytedance/sdk/component/b/b;Lcom/bytedance/sdk/component/b/t;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/of;->g:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/of;->im:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/of;->dj:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/of;->bi:Ljava/util/Set;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/of;->n:Lcom/bytedance/sdk/component/b/b;

    .line 38
    iget-object p2, p1, Lcom/bytedance/sdk/component/b/n;->im:Lcom/bytedance/sdk/component/b/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/of;->b:Lcom/bytedance/sdk/component/b/jk;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/component/b/l;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/n;->yx:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/n;->r:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/b/l;-><init>(Lcom/bytedance/sdk/component/b/t;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/of;->c:Lcom/bytedance/sdk/component/b/l;

    .line 40
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/b/l;->b(Lcom/bytedance/sdk/component/b/xc$b;)V

    .line 41
    iget-object p3, p1, Lcom/bytedance/sdk/component/b/n;->x:Lcom/bytedance/sdk/component/b/ou$c;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/b/l;->b(Lcom/bytedance/sdk/component/b/ou$c;)V

    .line 42
    iget-object p2, p1, Lcom/bytedance/sdk/component/b/n;->rl:Lcom/bytedance/sdk/component/b/r;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/of;->of:Lcom/bytedance/sdk/component/b/r;

    .line 43
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/b/n;->jk:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/of;->jk:Z

    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/n;->a:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/of;->rl:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/b/of;->n:Lcom/bytedance/sdk/component/b/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/dj;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/hh;->dj:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/b/dj;->b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/bytedance/sdk/component/b/of$b;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/of;->b:Lcom/bytedance/sdk/component/b/jk;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/b/jk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/b/of$b;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/b/of$1;)V

    return-object p2
.end method

.method private b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/g;Lcom/bytedance/sdk/component/b/os;)Lcom/bytedance/sdk/component/b/of$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/bytedance/sdk/component/b/jp;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/b/of$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/b/of$2;-><init>(Lcom/bytedance/sdk/component/b/of;Lcom/bytedance/sdk/component/b/hh;)V

    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/sdk/component/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/b/os;Lcom/bytedance/sdk/component/b/jp$b;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/b/g;->b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/jp;)V

    .line 185
    new-instance p1, Lcom/bytedance/sdk/component/b/of$b;

    invoke-static {}, Lcom/bytedance/sdk/component/b/i;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/b/of$b;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/b/of$1;)V

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/im;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->bi:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/hh;->dj:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/b/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/b/of$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/b/of$1;-><init>(Lcom/bytedance/sdk/component/b/of;Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/im;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/b/im;->b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;Lcom/bytedance/sdk/component/b/im$b;)V

    .line 171
    new-instance p1, Lcom/bytedance/sdk/component/b/of$b;

    invoke-static {}, Lcom/bytedance/sdk/component/b/i;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/b/of$b;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/b/of$1;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->b:Lcom/bytedance/sdk/component/b/jk;

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/of;->b(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/jk;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/jk;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/b/of;->b:Lcom/bytedance/sdk/component/b/jk;

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Lcom/bytedance/sdk/component/b/os;
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/of;->rl:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object p1, Lcom/bytedance/sdk/component/b/os;->g:Lcom/bytedance/sdk/component/b/os;

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->c:Lcom/bytedance/sdk/component/b/l;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/of;->jk:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/b/l;->b(ZLjava/lang/String;Lcom/bytedance/sdk/component/b/c;)Lcom/bytedance/sdk/component/b/os;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/b/of;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/b/of;->bi:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Processing stateful call: "

    const-string v1, "Processing raw call: "

    const-string v2, "Processing stateless call: "

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/of;->g:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/c;

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 52
    const-string v6, "Permission denied, call: "

    if-eqz v3, :cond_3

    .line 53
    :try_start_0
    iget-object v7, p2, Lcom/bytedance/sdk/component/b/bi;->c:Ljava/lang/String;

    invoke-direct {p0, v7, v3}, Lcom/bytedance/sdk/component/b/of;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Lcom/bytedance/sdk/component/b/os;

    move-result-object v7

    .line 54
    iput-object v7, p2, Lcom/bytedance/sdk/component/b/bi;->im:Lcom/bytedance/sdk/component/b/os;

    if-nez v7, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->of:Lcom/bytedance/sdk/component/b/r;

    if-eqz v0, :cond_0

    .line 57
    iget-object p2, p2, Lcom/bytedance/sdk/component/b/bi;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/b/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/b/dc;

    invoke-direct {p2, v4}, Lcom/bytedance/sdk/component/b/dc;-><init>(I)V

    throw p2

    .line 62
    :cond_1
    instance-of v8, v3, Lcom/bytedance/sdk/component/b/dj;

    if-eqz v8, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 64
    check-cast v3, Lcom/bytedance/sdk/component/b/dj;

    invoke-direct {p0, p1, v3, p2}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/dj;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    instance-of v2, v3, Lcom/bytedance/sdk/component/b/g;

    if-eqz v2, :cond_3

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 67
    check-cast v3, Lcom/bytedance/sdk/component/b/g;

    invoke-direct {p0, p1, v3, v7}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/g;Lcom/bytedance/sdk/component/b/os;)Lcom/bytedance/sdk/component/b/of$b;

    move-result-object p1

    return-object p1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/of;->im:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/im$c;

    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/im$c;->b()Lcom/bytedance/sdk/component/b/im;

    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/im;->b(Ljava/lang/String;)V

    .line 74
    iget-object v2, p2, Lcom/bytedance/sdk/component/b/bi;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/b/of;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/c;)Lcom/bytedance/sdk/component/b/os;

    move-result-object v2

    .line 75
    iput-object v2, p2, Lcom/bytedance/sdk/component/b/bi;->im:Lcom/bytedance/sdk/component/b/os;

    if-eqz v2, :cond_4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/im;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/im;->dj()V

    .line 79
    new-instance p2, Lcom/bytedance/sdk/component/b/dc;

    invoke-direct {p2, v4}, Lcom/bytedance/sdk/component/b/dc;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/b/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->of:Lcom/bytedance/sdk/component/b/r;

    if-eqz v0, :cond_6

    .line 91
    iget-object p2, p2, Lcom/bytedance/sdk/component/b/bi;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/hh;->im:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/b/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/rl;->c(Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No remote permission config fetched, call pending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/of;->dj:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/b/of$b;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/b/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v5}, Lcom/bytedance/sdk/component/b/of$b;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/b/of$1;)V

    return-object p1
.end method

.method b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->bi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/im;

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/im;->bi()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->bi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->c:Lcom/bytedance/sdk/component/b/l;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/l;->c(Lcom/bytedance/sdk/component/b/xc$b;)V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/b/dj<",
            "**>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/dj;->b(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JsBridge stateless method registered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of;->im:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JsBridge stateful method registered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    return-void
.end method
