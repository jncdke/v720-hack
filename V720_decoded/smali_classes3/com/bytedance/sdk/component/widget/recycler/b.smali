.class Lcom/bytedance/sdk/component/widget/recycler/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/of$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/b$c;,
        Lcom/bytedance/sdk/component/widget/recycler/b$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final bi:Lcom/bytedance/sdk/component/widget/recycler/of;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final dj:Z

.field final g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

.field im:Ljava/lang/Runnable;

.field private jk:I

.field private of:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;-><init>(Lcom/bytedance/sdk/component/widget/recycler/b$b;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/b$b;Z)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$c;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->of:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    .line 29
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->dj:Z

    .line 30
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/of;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/widget/recycler/of;-><init>(Lcom/bytedance/sdk/component/widget/recycler/of$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->bi:Lcom/bytedance/sdk/component/widget/recycler/of;

    return-void
.end method

.method private bi(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    return-void
.end method

.method private c(II)I
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 262
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 265
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-ge v2, v4, :cond_0

    .line 266
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 267
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_1

    .line 269
    :cond_0
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 270
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 274
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 276
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 278
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 284
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    .line 286
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 291
    :cond_6
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    .line 293
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 294
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    .line 296
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 297
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_4

    .line 300
    :cond_8
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v2, p1, :cond_a

    .line 301
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-ne v2, v1, :cond_9

    .line 302
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 303
    :cond_9
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-ne v2, v5, :cond_c

    .line 304
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 307
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    .line 309
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 313
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 315
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-ne v1, v2, :cond_f

    .line 316
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-gez v1, :cond_10

    .line 317
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_6

    .line 320
    :cond_f
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-gtz v1, :cond_10

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    return-void
.end method

.method private dj(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 11

    .line 184
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 185
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(II)I

    move-result v0

    .line 187
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 189
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 200
    :goto_1
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-ge v6, v8, :cond_6

    .line 201
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 202
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(II)I

    move-result v8

    .line 204
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v0, 0x1

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 215
    :cond_4
    :goto_3
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    iget-object v10, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;I)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 218
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 227
    :cond_6
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    if-lez v7, :cond_7

    .line 230
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;I)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 10

    .line 88
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 90
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v2

    .line 93
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v2, v1, :cond_4

    .line 95
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v8, v2}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 97
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->im(I)Z

    move-result v8

    if-nez v8, :cond_1

    if-ne v4, v9, :cond_0

    .line 99
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v4

    .line 100
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    move v4, v9

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    move v6, v3

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 107
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v4

    .line 108
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/b;->dj(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    move v6, v9

    :goto_3
    if-eqz v4, :cond_3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/2addr v2, v9

    move v4, v6

    goto :goto_0

    .line 124
    :cond_4
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-eq v5, v1, :cond_5

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 126
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->dj(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_5

    .line 132
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :goto_5
    return-void
.end method

.method private im(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 9

    .line 138
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 140
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v2

    .line 143
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_3

    .line 144
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v7, v2}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 146
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->im(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v4, v8, :cond_0

    .line 148
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, v6, v0, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    move v0, v2

    move v5, v3

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 157
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, v6, v0, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->dj(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    move v0, v2

    move v5, v3

    :cond_2
    move v4, v8

    :goto_1
    add-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_3
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-eq v5, v1, :cond_4

    .line 170
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 172
    invoke-virtual {p0, v6, v0, v5, v1}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object p1

    :cond_4
    if-nez v4, :cond_5

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->dj(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_2

    .line 178
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :goto_2
    return-void
.end method

.method private im(I)Z
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 333
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 334
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 335
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    .line 338
    :cond_0
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    if-ne v4, v6, :cond_2

    .line 339
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v4, v5

    .line 341
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 342
    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private of(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->im(II)V

    goto :goto_0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(IILjava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(II)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->g(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method b(II)I
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 397
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 398
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ne v2, p1, :cond_0

    .line 399
    iget p1, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_1

    .line 401
    :cond_0
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 405
    :cond_1
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 409
    :cond_2
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v2, p1, :cond_5

    .line 410
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 411
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 415
    :cond_3
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 416
    :cond_4
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 417
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->of:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/b$c;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 553
    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    .line 554
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 555
    iput p3, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 556
    iput-object p4, v0, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->dj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 564
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->of:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/b$c;I)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 242
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(IILjava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(II)V

    :goto_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;)V"
        }
    .end annotation

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 574
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(I)Z
    .locals 1

    .line 385
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method bi()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(II)I

    move-result p1

    return p1
.end method

.method c()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->bi:Lcom/bytedance/sdk/component/widget/recycler/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/of;->b(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 45
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->im(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->g(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b;->bi(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->im:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method dj()V
    .locals 7

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b;->g()V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 472
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 473
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 493
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->im(II)V

    goto :goto_1

    .line 488
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 489
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v6, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(IILjava/lang/Object;)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 480
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->b(II)V

    goto :goto_1

    .line 475
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    .line 476
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->g(II)V

    .line 496
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->im:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 497
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Ljava/util/List;)V

    .line 502
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    return-void
.end method

.method public g(I)I
    .locals 5

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 509
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 510
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ne v3, p1, :cond_1

    .line 528
    iget p1, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_1

    .line 530
    :cond_1
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 534
    :cond_2
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 517
    :cond_3
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v3, p1, :cond_6

    .line 518
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 523
    :cond_4
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 512
    :cond_5
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v3, p1, :cond_6

    .line 513
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method g()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->g:Lcom/bytedance/sdk/component/widget/recycler/b$b;

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/b$b;->c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(Ljava/util/List;)V

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->jk:I

    return-void
.end method

.method im()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
