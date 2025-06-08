.class public Lcom/bytedance/sdk/component/widget/recycler/b/g/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private dj:[I

.field private final g:Landroid/view/View;

.field private im:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    return-void
.end method

.method private b(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 210
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method private im(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->c:Landroid/view/ViewParent;

    return-object p1

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->n(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im:Z

    return v0
.end method

.method public b(FF)Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(FFZ)Z
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(I)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 4

    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(ILandroid/view/ViewParent;)V

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->c(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 55
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 56
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 48
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(IIII[II)Z

    move-result p1

    return p1
.end method

.method public b(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 84
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 109
    aput v3, v1, v3

    .line 110
    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 94
    aget v5, v1, v3

    .line 95
    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    move v12, v3

    move v13, v12

    .line 98
    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    .line 100
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    .line 102
    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public b(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(II[I[II)Z

    move-result p1

    return p1
.end method

.method public b(II[I[II)Z
    .locals 10

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 123
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    .line 158
    aput v1, p4, v1

    .line 159
    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 133
    aget v3, p4, v1

    .line 134
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_5

    .line 138
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->dj:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    .line 139
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->dj:[I

    .line 142
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->dj:[I

    .line 145
    :cond_5
    aput v1, p3, v1

    .line 146
    aput v1, p3, v0

    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 151
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 154
    :cond_6
    aget p1, p3, v1

    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    :goto_2
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(II)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->im(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/jk;->b(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
