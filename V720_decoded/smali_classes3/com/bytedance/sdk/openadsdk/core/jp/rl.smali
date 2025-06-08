.class public Lcom/bytedance/sdk/openadsdk/core/jp/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final ak:Ljava/lang/String;

.field private final b:[I

.field private final bi:F

.field private final c:[I

.field private final d:F

.field private final dc:Ljava/lang/String;

.field private final dj:F

.field private final g:[I

.field private final hh:I

.field private i:Ljava/lang/String;

.field private final im:[I

.field private final jk:F

.field private final jp:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:J

.field private final of:F

.field private os:I

.field private final ou:I

.field private final r:I

.field private final rl:J

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:F

.field private xc:I

.field private final yx:I

.field private yy:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->os:I

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->yy:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->b:[I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->c:[I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->im:[I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->g:[I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->dj:F

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->bi:F

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->of(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->of:F

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->jk:F

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->rl:J

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->n(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->n:J

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->ou:I

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->yx:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->r(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->r:I

    .line 65
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->d:F

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->d(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->ak:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->a(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->dc:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->x(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->l:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->jp:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->a:I

    .line 71
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->x:F

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->hh:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->t:Landroid/util/SparseArray;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->xc:I

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->l(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->os:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->t(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->i:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->xc(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->yy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;Lcom/bytedance/sdk/openadsdk/core/jp/rl$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 10

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->b:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v5, v1

    if-ne v5, v2, :cond_0

    .line 86
    const-string v5, "ad_x"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->b:[I

    aget v6, v6, v3

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->c:[I

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 90
    const-string v5, "width"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->c:[I

    aget v6, v6, v3

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->g:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v2, :cond_2

    .line 94
    const-string v5, "button_x"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->g:[I

    aget v6, v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->im:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v2, :cond_3

    .line 98
    const-string v2, "button_width"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "button_height"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->im:[I

    aget v3, v5, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->t:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->t:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/im$b;

    if-eqz v3, :cond_4

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v6, "force"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mr"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->c:D

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "phase"

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->b:I

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ts"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->im:J

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_5
    const-string v3, "ftc"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->hh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 120
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "down_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->dj:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->bi:F

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_x"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->of:F

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->jk:F

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->rl:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->n:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "toolType"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->ou:I

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceId"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->yx:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->r:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "density"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->d:F

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "densityDpi"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->a:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scaleDensity"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->x:F

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ft"

    .line 134
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->ak:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "areaType"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->dc:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rectInfo"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->l:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->jp:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->xc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 140
    const-string v3, "if_shake"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->os:I

    if-eq v1, v2, :cond_7

    .line 143
    const-string v3, "if_twist"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->yy:I

    if-eq v1, v2, :cond_8

    .line 147
    const-string v2, "dpa_position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dpa_pid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->i:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v0
.end method
