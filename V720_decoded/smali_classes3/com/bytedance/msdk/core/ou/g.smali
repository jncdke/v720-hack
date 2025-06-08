.class public Lcom/bytedance/msdk/core/ou/g;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:Ljava/lang/String;

.field private c:I

.field private dj:I

.field private g:I

.field private im:I

.field private jk:Ljava/lang/String;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->c:I

    return v0
.end method

.method public b(I)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/msdk/core/ou/g;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/g;->of:Ljava/lang/String;

    return-object p0
.end method

.method public bi()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->b:I

    return v0
.end method

.method public c(I)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/msdk/core/ou/g;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/g;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/msdk/core/ou/g;->dj:I

    return-object p0
.end method

.method public dj()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 132
    iput p1, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/g;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im(I)Lcom/bytedance/msdk/core/ou/g;
    .locals 0

    .line 137
    iput p1, p0, Lcom/bytedance/msdk/core/ou/g;->im:I

    return-object p0
.end method

.method public im()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jk()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->dj:I

    return v0
.end method

.method public of()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/g;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/msdk/core/ou/g;->im:I

    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/g;->of:Ljava/lang/String;

    return-object v0
.end method
