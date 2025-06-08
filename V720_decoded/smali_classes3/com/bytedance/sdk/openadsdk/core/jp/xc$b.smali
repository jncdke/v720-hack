.class public Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field private bi:F

.field private c:J

.field private d:Ljava/lang/String;

.field private dc:I

.field private dj:F

.field private g:J

.field private hh:Lorg/json/JSONObject;

.field private im:F

.field private jk:I

.field private n:I

.field private of:F

.field private ou:I

.field private r:Ljava/lang/String;

.field private rl:I

.field private x:Z

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dc:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dc:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->of:F

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->bi:F

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dj:F

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im:F

    return p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->rl:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ou:I

    return p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->jk:I

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->yx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Lorg/json/JSONObject;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->hh:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->n:I

    return p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->x:Z

    return p0
.end method


# virtual methods
.method public b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->jk:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c:J

    return-object p0
.end method

.method public b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->yx:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->hh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->x:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;
    .locals 2

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;Lcom/bytedance/sdk/openadsdk/core/jp/xc$1;)V

    return-object v0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dj:F

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->rl:I

    return-object p0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 188
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dc:I

    return-object p0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 123
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->bi:F

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->n:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->of:F

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ou:I

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->a:Ljava/lang/String;

    return-object p0
.end method
