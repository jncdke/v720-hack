.class public Lcom/bytedance/sdk/openadsdk/core/hu/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public bi:I

.field public c:I

.field public d:I

.field public dc:I

.field public dj:I

.field public g:I

.field public hh:Z

.field public i:I

.field public im:I

.field public jk:I

.field public jp:I

.field public l:I

.field public n:I

.field public of:I

.field public os:J

.field public ou:I

.field public r:I

.field public rl:I

.field public t:Z

.field public x:I

.field public xc:Z

.field public yx:I

.field public yy:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->c:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->g:I

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->im:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->dj:I

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->bi:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->of:I

    const/4 v3, 0x3

    .line 32
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->jk:I

    .line 33
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->rl:I

    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->n:I

    .line 35
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->ou:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->yx:I

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->r:I

    const/16 v0, 0x5dc

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->d:I

    .line 39
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->a:I

    const/16 v0, 0x7d0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->x:I

    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->hh:Z

    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->dc:I

    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->jp:I

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->l:I

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->t:Z

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->xc:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->os:J

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->bi:I

    return-object p0
.end method

.method public ak(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 188
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->dc:I

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->yy:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->os:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 3

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->ak:Ljava/util/List;

    const/4 v0, 0x0

    .line 179
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->ak:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->t:Z

    return-object p0
.end method

.method public bi(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->a:I

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->yy:I

    return v0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->i:I

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->xc:Z

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->dj:I

    return-object p0
.end method

.method public dc(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 193
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->jp:I

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->d:I

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->i:I

    return v0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->x:I

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->hh:Z

    return-object p0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->yx:I

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->r:I

    return-object p0
.end method

.method public jk(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->rl:I

    return-object p0
.end method

.method public jp(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 203
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->l:I

    return-object p0
.end method

.method public n(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->jk:I

    return-object p0
.end method

.method public of(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->ou:I

    return-object p0
.end method

.method public ou(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->c:I

    return-object p0
.end method

.method public r(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->im:I

    return-object p0
.end method

.method public rl(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->n:I

    return-object p0
.end method

.method public x(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->of:I

    return-object p0
.end method

.method public yx(I)Lcom/bytedance/sdk/openadsdk/core/hu/b;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/b;->g:I

    return-object p0
.end method
