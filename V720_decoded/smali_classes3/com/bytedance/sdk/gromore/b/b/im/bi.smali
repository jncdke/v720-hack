.class public Lcom/bytedance/sdk/gromore/b/b/im/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/c;


# instance fields
.field private b:Lcom/bytedance/msdk/api/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/bi;->b:Lcom/bytedance/msdk/api/g;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/g;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
