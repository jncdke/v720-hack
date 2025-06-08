.class public Lcom/bytedance/sdk/openadsdk/core/t/b/c;
.super Ljava/lang/Object;


# instance fields
.field b:I

.field private c:[B

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->im:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->dj:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g:Landroid/graphics/Bitmap;

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->im:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->dj:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    .line 27
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b:I

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b:I

    return v0
.end method

.method public dj()Z
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, v0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x49

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    const/16 v3, 0x46

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public g()[B
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/im;->c(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    return-object v0
.end method

.method public im()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
