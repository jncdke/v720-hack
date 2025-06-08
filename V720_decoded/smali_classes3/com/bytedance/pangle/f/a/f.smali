.class public final Lcom/bytedance/pangle/f/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([II)I
    .locals 1

    .line 64
    div-int/lit8 v0, p1, 0x4

    aget p0, p0, v0

    .line 65
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/f;->a:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 45
    aget p1, v0, p1

    .line 46
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/f;->b:[I

    invoke-static {v0, p1}, Lcom/bytedance/pangle/f/a/f;->a([II)I

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 51
    iget-object v2, p0, Lcom/bytedance/pangle/f/a/f;->b:[I

    invoke-static {v2, p1}, Lcom/bytedance/pangle/f/a/f;->a([II)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
