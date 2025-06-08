.class final Lcom/bytedance/pangle/res/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/res/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 127
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/b$a;->b()V

    .line 183
    iget v0, p0, Lcom/bytedance/pangle/res/a/b$a;->b:I

    .line 184
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 185
    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    .line 186
    iput v0, p0, Lcom/bytedance/pangle/res/a/b$a;->b:I

    .line 187
    iget v0, p0, Lcom/bytedance/pangle/res/a/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/res/a/b$a;->c:I

    return-void
.end method

.method final b()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/bytedance/pangle/res/a/b$a;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    return-void

    .line 208
    :cond_0
    array-length v4, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v3

    .line 209
    new-array v1, v4, [I

    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput-object v1, p0, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    return-void
.end method
