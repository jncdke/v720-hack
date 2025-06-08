.class public Lcom/bytedance/sdk/openadsdk/core/jp/xc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public ak:I

.field public final b:F

.field public final bi:J

.field public final c:F

.field public final d:Ljava/lang/String;

.field private dc:Lorg/json/JSONObject;

.field public final dj:J

.field public final g:F

.field public hh:Ljava/lang/String;

.field public final im:F

.field public final jk:I

.field public final n:I

.field public final of:I

.field public final ou:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final rl:I

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field public final yx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ak:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dj:J

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->bi:J

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->of(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->of:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->jk:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->rl:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->n(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->n:I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ou:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->x:Landroid/util/SparseArray;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->r(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dc:Lorg/json/JSONObject;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->d(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->yx:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->a(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->r:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->x(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ak:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;Lcom/bytedance/sdk/openadsdk/core/jp/xc$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dc:Lorg/json/JSONObject;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dc:Lorg/json/JSONObject;

    return-object v0
.end method
