.class Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/CSJConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:I

.field private dj:Ljava/lang/String;

.field private g:Z

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/String;

.field private jk:Z

.field private n:Z

.field private of:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field private r:I

.field private rl:[I

.field private x:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

.field private yx:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g:Z

    .line 186
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->bi:I

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->of:Z

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->jk:Z

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->n:Z

    const/4 v1, 0x2

    .line 193
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->r:I

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->d:I

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->bi:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->r:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/util/Map;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->jk:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->n:Z

    return p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->of:Z

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->ou:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->d:I

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)[I
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->rl:[I

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->x:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->yx:I

    return p0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 225
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->bi:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->ou:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->x:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh:Ljava/util/Map;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g:Z

    return-object p0
.end method

.method public varargs b([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->rl:[I

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 256
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->yx:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->of:Z

    return-object p0
.end method

.method public dj(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->a:Z

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 261
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->r:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->jk:Z

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 266
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->d:I

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->n:Z

    return-object p0
.end method
