.class final Lcom/bytedance/pangle/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/pangle/f/a/c;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/pangle/f/a/c;->b()V

    .line 64
    iget v0, p0, Lcom/bytedance/pangle/f/a/c;->b:I

    .line 65
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/c;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 66
    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    .line 67
    iput v0, p0, Lcom/bytedance/pangle/f/a/c;->b:I

    .line 68
    iget v0, p0, Lcom/bytedance/pangle/f/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/f/a/c;->c:I

    return-void
.end method

.method final b()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/c;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/bytedance/pangle/f/a/c;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    .line 85
    array-length v4, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v3

    .line 86
    new-array v1, v4, [I

    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v1, p0, Lcom/bytedance/pangle/f/a/c;->a:[I

    :cond_0
    return-void
.end method
