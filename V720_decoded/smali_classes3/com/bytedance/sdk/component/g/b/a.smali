.class final Lcom/bytedance/sdk/component/g/b/a;
.super Ljava/lang/Object;


# instance fields
.field final b:[B

.field bi:Lcom/bytedance/sdk/component/g/b/a;

.field c:I

.field dj:Z

.field g:I

.field im:Z

.field of:Lcom/bytedance/sdk/component/g/b/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 78
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 85
    iput p2, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 86
    iput p3, p0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 87
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    .line 88
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    return-void
.end method


# virtual methods
.method final b()Lcom/bytedance/sdk/component/g/b/a;
    .locals 7

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/g/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v3, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget v4, p0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/b/a;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final b(I)Lcom/bytedance/sdk/component/g/b/a;
    .locals 5

    if-lez p1, :cond_1

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/a;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/x;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :goto_0
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 162
    iget v1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    return-object v0

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;
    .locals 1

    .line 130
    iput-object p0, p1, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v0, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    iput-object p1, v0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    return-object p1
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/a;I)V
    .locals 4

    .line 186
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    if-eqz v0, :cond_3

    .line 187
    iget v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 189
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 190
    iget v3, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 191
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v1, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 193
    iput v2, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 196
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget-object v2, p1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v3, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 198
    iget p1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    return-void

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/bytedance/sdk/component/g/b/a;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    if-eqz v3, :cond_1

    .line 115
    iput-object v0, v3, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    if-eqz v0, :cond_2

    .line 118
    iput-object v3, v0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 120
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    return-object v2
.end method

.method public final g()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    if-eq v0, p0, :cond_3

    .line 173
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    if-nez v1, :cond_0

    return-void

    .line 174
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    .line 175
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;I)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    return-void

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
