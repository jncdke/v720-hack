.class public Lcom/bytedance/msdk/core/c/dj;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[F

.field private final g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/dj;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/msdk/core/c/dj;->c:[F

    .line 23
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/msdk/core/c/dj;->g:[I

    const/4 p1, 0x0

    move v0, p1

    .line 25
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/dj;->c:[F

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/bytedance/msdk/core/c/dj;->g:[I

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b(F)I
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/dj;->c:[F

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/dj;->g:[I

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 55
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/dj;->c:[F

    aget v4, v3, v2

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_1

    aget v3, v3, v5

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/msdk/core/c/dj;->g:[I

    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 57
    aget v1, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    cmpl-float v3, p1, v4

    if-lez v3, :cond_2

    .line 64
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/dj;->g:[I

    aget v1, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
