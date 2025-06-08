.class public Lcom/bytedance/sdk/component/adexpress/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/c/r$b;
    }
.end annotation


# instance fields
.field private a:I

.field private ak:I

.field private b:Lorg/json/JSONObject;

.field private bi:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/adexpress/c/dj;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dc:I

.field private dj:I

.field private g:Ljava/lang/String;

.field private he:Z

.field private hh:Ljava/lang/String;

.field private hu:Lorg/json/JSONObject;

.field private i:I

.field private im:Lcom/bytedance/sdk/component/adexpress/c/rl;

.field private jk:Ljava/lang/String;

.field private jp:I

.field private ka:Z

.field private l:I

.field private n:I

.field private of:Ljava/lang/String;

.field private os:D

.field private ou:J

.field private p:Lorg/json/JSONObject;

.field private r:Ljava/lang/String;

.field private rl:Z

.field private rm:Ljava/lang/String;

.field private t:I

.field private uw:Lorg/json/JSONObject;

.field private x:Z

.field private xc:Ljava/lang/String;

.field private final xz:Z

.field private yx:I

.field private yy:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/c/r$b;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->he:Z

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->b:Lorg/json/JSONObject;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->c(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lcom/bytedance/sdk/component/adexpress/c/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->c:Lcom/bytedance/sdk/component/adexpress/c/dj;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->g(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->g:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->im(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->im:Lcom/bytedance/sdk/component/adexpress/c/rl;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->dj(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->dj:I

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->bi(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->bi:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->of(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->of:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->jk(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->jk:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->rl(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->rl:Z

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->n(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->n:I

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->ou(Lcom/bytedance/sdk/component/adexpress/c/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ou:J

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->yx(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->yx:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->r(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->r:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->d(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->d:Ljava/util/Map;

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->a(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->a:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->x(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->x:Z

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->hh(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->hh:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->ak(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ak:I

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->dc(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->dc:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->jp(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->jp:I

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->l(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->l:I

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->t(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->t:I

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->xc(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->xc:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->os(Lcom/bytedance/sdk/component/adexpress/c/r$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->os:D

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->i(Lcom/bytedance/sdk/component/adexpress/c/r$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->i:I

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->yy(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->yy:Z

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->p(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->p:Lorg/json/JSONObject;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->uw(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->uw:Lorg/json/JSONObject;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->hu(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->hu:Lorg/json/JSONObject;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->ka(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ka:Z

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->rm(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->rm:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->xz(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->xz:Z

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->he(Lcom/bytedance/sdk/component/adexpress/c/r$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->he:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public ak()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->jp:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->dj:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->yy:Z

    return v0
.end method

.method public bi()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->dj:I

    return v0
.end method

.method public c()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->os:D

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->x:Z

    return v0
.end method

.method public dc()Lorg/json/JSONObject;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->p:Lorg/json/JSONObject;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/adexpress/c/rl;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->im:Lcom/bytedance/sdk/component/adexpress/c/rl;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->c:Lcom/bytedance/sdk/component/adexpress/c/dj;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/dj;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->b:Lorg/json/JSONObject;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->dc:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->i:I

    return v0
.end method

.method public jp()Lorg/json/JSONObject;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->uw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->hu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ou:J

    return-wide v0
.end method

.method public of()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->he:Z

    return v0
.end method

.method public os()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ka:Z

    return v0
.end method

.method public ou()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->yx:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->a:I

    return v0
.end method

.method public rl()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->rl:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->l:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->ak:I

    return v0
.end method

.method public xc()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->t:I

    return v0
.end method

.method public yx()Ljava/util/Map;
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

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method public yy()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/c/r;->xz:Z

    return v0
.end method
