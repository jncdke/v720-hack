.class Lcom/bytedance/sdk/component/widget/recycler/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/of$b;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/widget/recycler/of$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/of$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    return-void
.end method

.method private b(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;II)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 24
    iget v0, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/of;->c(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/of;->b(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/of;->g(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;)I"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;

    .line 198
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private g(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ")V"
        }
    .end annotation

    .line 136
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 144
    :cond_1
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v1, v2, :cond_2

    .line 145
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 148
    :cond_2
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-gt v1, v2, :cond_3

    .line 149
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 152
    :cond_3
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v1, v0

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 153
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;)V"
        }
    .end annotation

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/of;->c(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/of;->b(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ")V"
        }
    .end annotation

    .line 43
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 45
    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    move v0, v3

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    :goto_0
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    .line 56
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v1, v2

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_1

    .line 57
    :cond_3
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v6, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    .line 58
    iget p2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr p2, v2

    iput p2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 59
    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    .line 60
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 61
    iget p2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-nez p2, :cond_4

    .line 62
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_1
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    .line 70
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v1, v2

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_2

    .line 71
    :cond_6
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v7, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v4, v7

    if-ge v1, v4, :cond_7

    .line 72
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v4

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v1, v4

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    iget v7, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v7, v2

    invoke-interface {v4, v5, v7, v1, v6}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v6

    .line 74
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v1, v2

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 78
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    .line 84
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-le v0, v1, :cond_9

    .line 85
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 88
    :cond_9
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-le v0, v1, :cond_a

    .line 89
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 93
    :cond_a
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-le v0, v1, :cond_b

    .line 94
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 97
    :cond_b
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-le v0, v1, :cond_10

    .line 98
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_e

    .line 102
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-lt v0, v1, :cond_d

    .line 103
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 106
    :cond_d
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-lt v0, v1, :cond_e

    .line 107
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 111
    :cond_e
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-lt v0, v1, :cond_f

    .line 112
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    .line 115
    :cond_f
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-lt v0, v1, :cond_10

    .line 116
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 120
    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget p5, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-eq p5, v0, :cond_11

    .line 122
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 124
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_12

    .line 128
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    :goto_5
    return-void
.end method

.method c(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/b$c;ILcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/b$c;",
            ")V"
        }
    .end annotation

    .line 160
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    .line 161
    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v0, v3

    iput v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v5, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    .line 163
    iget v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v0, v3

    iput v0, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget-object v5, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 167
    :goto_1
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v5, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    if-gt v1, v5, :cond_2

    .line 168
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v1, v3

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    goto :goto_2

    .line 169
    :cond_2
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v5, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v6, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    .line 170
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    add-int/2addr v1, v4

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    sub-int/2addr v1, v4

    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    iget v5, p3, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    add-int/2addr v5, v3

    iget-object v3, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/b$c;

    move-result-object v4

    .line 172
    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    sub-int/2addr v2, v1

    iput v2, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    .line 175
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget p3, p5, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    if-lez p3, :cond_4

    .line 177
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/of;->b:Lcom/bytedance/sdk/component/widget/recycler/of$b;

    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/widget/recycler/of$b;->b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 184
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 188
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
