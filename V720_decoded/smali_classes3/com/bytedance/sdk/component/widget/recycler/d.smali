.class Lcom/bytedance/sdk/component/widget/recycler/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/d$c;,
        Lcom/bytedance/sdk/component/widget/recycler/d$b;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/b/c/b<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            "Lcom/bytedance/sdk/component/widget/recycler/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/b/c/g<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-eqz v1, :cond_4

    .line 52
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 53
    iget v0, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 56
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 62
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    .line 65
    :goto_0
    iget v0, v1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->g(I)Ljava/lang/Object;

    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b(Lcom/bytedance/sdk/component/widget/recycler/d$b;)V

    :cond_2
    return-object p2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method b(J)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    return-object p1
.end method

.method b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g()V

    return-void
.end method

.method b(JLcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c(JLjava/lang/Object;)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b()Lcom/bytedance/sdk/component/widget/recycler/d$b;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    .line 30
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/d$c;)V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    .line 133
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 134
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    goto :goto_1

    .line 135
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    if-nez v3, :cond_1

    .line 137
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    goto :goto_1

    .line 141
    :cond_2
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 142
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    goto :goto_1

    .line 143
    :cond_3
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 144
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    goto :goto_1

    .line 145
    :cond_4
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 146
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    goto :goto_1

    .line 147
    :cond_5
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 148
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/d$c;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    goto :goto_1

    .line 149
    :cond_6
    iget v1, v2, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    .line 152
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b(Lcom/bytedance/sdk/component/widget/recycler/d$b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-eqz p1, :cond_0

    .line 35
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-eqz p1, :cond_0

    .line 125
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    :cond_0
    return-void
.end method

.method c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 1

    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c()V

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b()Lcom/bytedance/sdk/component/widget/recycler/d$b;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    .line 89
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    return-void
.end method

.method dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b()Lcom/bytedance/sdk/component/widget/recycler/d$b;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    return-void
.end method

.method g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 1

    const/16 v0, 0x8

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b()Lcom/bytedance/sdk/component/widget/recycler/d$b;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    .line 109
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    return-void
.end method

.method im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-eqz p1, :cond_0

    .line 94
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/d;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->c:Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d;->b:Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-eqz p1, :cond_2

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b(Lcom/bytedance/sdk/component/widget/recycler/d$b;)V

    :cond_2
    return-void
.end method
