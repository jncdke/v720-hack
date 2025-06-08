.class public Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private bi:I

.field private c:I

.field private dj:Landroid/graphics/LinearGradient;

.field private g:[I

.field private im:[F

.field private jk:I

.field private of:I

.field private rl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->jk:I

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->rl:I

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b:I

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->c:I

    const/16 v1, 0xa

    .line 153
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->bi:I

    const/16 v1, 0x10

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->of:I

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->jk:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->rl:I

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b:I

    return-object p0
.end method

.method public b([I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->g:[I

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/widget/r;
    .locals 11

    .line 207
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/r;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->g:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->im:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->c:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->dj:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->bi:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->of:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->jk:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->rl:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/r;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->c:I

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 201
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->rl:I

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 186
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->bi:I

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    .locals 0

    .line 196
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->jk:I

    return-object p0
.end method
