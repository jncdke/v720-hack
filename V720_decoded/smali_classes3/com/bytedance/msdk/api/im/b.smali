.class public Lcom/bytedance/msdk/api/im/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private bi:Lcom/bytedance/msdk/api/im/ou;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/msdk/api/im/x;

.field private dj:Z

.field private g:Z

.field private hh:Z

.field private im:Ljava/lang/String;

.field private jk:Lcom/bytedance/msdk/api/im/im;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private of:Lcom/bytedance/msdk/api/im/jk;

.field private ou:Z

.field private r:Lorg/json/JSONObject;

.field private rl:Lcom/bytedance/msdk/api/im/bi;

.field private x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private yx:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/im/b$b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->c(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->c:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->g(Lcom/bytedance/msdk/api/im/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->g:Z

    .line 36
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->im(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->im:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->dj(Lcom/bytedance/msdk/api/im/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->dj:Z

    .line 38
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->bi(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->bi(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/ou;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->bi:Lcom/bytedance/msdk/api/im/ou;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/im/ou$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/ou$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/ou$b;->b()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->bi:Lcom/bytedance/msdk/api/im/ou;

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->of(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/jk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->of(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->of:Lcom/bytedance/msdk/api/im/jk;

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/msdk/api/im/jk$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/jk$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/jk$b;->b()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->of:Lcom/bytedance/msdk/api/im/jk;

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->jk(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->jk(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->jk:Lcom/bytedance/msdk/api/im/im;

    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Lcom/bytedance/msdk/api/im/im$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/im$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/im$b;->b()Lcom/bytedance/msdk/api/im/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->jk:Lcom/bytedance/msdk/api/im/im;

    .line 55
    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->rl(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->rl(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->rl:Lcom/bytedance/msdk/api/im/bi;

    goto :goto_3

    .line 58
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/im/bi;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->rl:Lcom/bytedance/msdk/api/im/bi;

    .line 60
    :goto_3
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->n(Lcom/bytedance/msdk/api/im/b$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->n:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->ou(Lcom/bytedance/msdk/api/im/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->ou:Z

    .line 62
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->yx(Lcom/bytedance/msdk/api/im/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->yx:Z

    .line 63
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->r(Lcom/bytedance/msdk/api/im/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->r:Lorg/json/JSONObject;

    .line 64
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->d(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->d:Lcom/bytedance/msdk/api/im/x;

    .line 65
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->a(Lcom/bytedance/msdk/api/im/b$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->a:Ljava/util/Map;

    .line 66
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->x(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b;->x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 67
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/b$b;->hh(Lcom/bytedance/msdk/api/im/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b;->hh:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/im/b$b;Lcom/bytedance/msdk/api/im/b$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/im/b;-><init>(Lcom/bytedance/msdk/api/im/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Lcom/bytedance/msdk/api/im/ou;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->bi:Lcom/bytedance/msdk/api/im/ou;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/bytedance/msdk/api/im/x;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->d:Lcom/bytedance/msdk/api/im/x;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->dj:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->g:Z

    return v0
.end method

.method public hh()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->hh:Z

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->im:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Lcom/bytedance/msdk/api/im/im;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->jk:Lcom/bytedance/msdk/api/im/im;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->n:Ljava/util/Map;

    return-object v0
.end method

.method public of()Lcom/bytedance/msdk/api/im/jk;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->of:Lcom/bytedance/msdk/api/im/jk;

    return-object v0
.end method

.method public ou()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->ou:Z

    return v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rl()Lcom/bytedance/msdk/api/im/bi;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->rl:Lcom/bytedance/msdk/api/im/bi;

    return-object v0
.end method

.method public x()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b;->x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public yx()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b;->yx:Z

    return v0
.end method
