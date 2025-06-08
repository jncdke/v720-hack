.class Lcom/bytedance/sdk/component/g/c/g$b;
.super Lcom/bytedance/sdk/component/g/c/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/b/im$g;

.field private final c:Lcom/bytedance/sdk/component/g/b/dj;

.field private final g:Ljava/lang/String;

.field private final im:Ljava/lang/String;


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/l;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 784
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/g$b;->im:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/b/dj;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$b;->c:Lcom/bytedance/sdk/component/g/b/dj;

    return-object v0
.end method
