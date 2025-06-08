.class public final Lcom/bytedance/sdk/component/g/c/b/g/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Lcom/bytedance/sdk/component/g/c/yy;

.field private final c:Lcom/bytedance/sdk/component/g/c/b/c/of;

.field private final dj:I

.field private final g:Lcom/bytedance/sdk/component/g/c/b/g/g;

.field private final im:Lcom/bytedance/sdk/component/g/c/b/c/g;

.field private final jk:Lcom/bytedance/sdk/component/g/c/x;

.field private final n:I

.field private final of:Lcom/bytedance/sdk/component/g/c/dj;

.field private final ou:I

.field private final rl:I

.field private yx:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;ILcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;",
            "Lcom/bytedance/sdk/component/g/c/b/c/of;",
            "Lcom/bytedance/sdk/component/g/c/b/g/g;",
            "Lcom/bytedance/sdk/component/g/c/b/c/g;",
            "I",
            "Lcom/bytedance/sdk/component/g/c/yy;",
            "Lcom/bytedance/sdk/component/g/c/dj;",
            "Lcom/bytedance/sdk/component/g/c/x;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->im:Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->g:Lcom/bytedance/sdk/component/g/c/b/g/g;

    .line 58
    iput p5, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    .line 59
    iput-object p6, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->bi:Lcom/bytedance/sdk/component/g/c/yy;

    .line 60
    iput-object p7, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->of:Lcom/bytedance/sdk/component/g/c/dj;

    .line 61
    iput-object p8, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk:Lcom/bytedance/sdk/component/g/c/x;

    .line 62
    iput p9, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->rl:I

    .line 63
    iput p10, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->n:I

    .line 64
    iput p11, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->ou:I

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->g:Lcom/bytedance/sdk/component/g/c/b/g/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->im:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g/of;->b(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 137
    iget v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 139
    iget v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->yx:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->yx:I

    .line 142
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->g:Lcom/bytedance/sdk/component/g/c/b/g/g;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->im:Lcom/bytedance/sdk/component/g/c/b/c/g;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/dc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->g:Lcom/bytedance/sdk/component/g/c/b/g/g;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->yx:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/g/of;

    iget-object v6, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->of:Lcom/bytedance/sdk/component/g/c/dj;

    iget-object v13, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk:Lcom/bytedance/sdk/component/g/c/x;

    iget v14, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->rl:I

    iget v15, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->n:I

    iget v11, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->ou:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/sdk/component/g/c/b/g/of;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;ILcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;III)V

    .line 157
    iget-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/g/c/jp;

    .line 160
    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/g/c/jp;->b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 166
    iget v7, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/bytedance/sdk/component/g/c/b/g/of;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/bytedance/sdk/component/g/c/b/g/of;->yx:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 177
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 178
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null response"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/yy;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->bi:Lcom/bytedance/sdk/component/g/c/yy;

    return-object v0
.end method

.method public bi()Lcom/bytedance/sdk/component/g/c/b/c/of;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->rl:I

    return v0
.end method

.method public call()Lcom/bytedance/sdk/component/g/c/dj;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->of:Lcom/bytedance/sdk/component/g/c/dj;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/g/c/rl;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->im:Lcom/bytedance/sdk/component/g/c/b/c/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->n:I

    return v0
.end method

.method public im()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->ou:I

    return v0
.end method

.method public jk()Lcom/bytedance/sdk/component/g/c/x;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk:Lcom/bytedance/sdk/component/g/c/x;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/g/c/b/g/g;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/of;->g:Lcom/bytedance/sdk/component/g/c/b/g/g;

    return-object v0
.end method
