.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;I)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    .line 379
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 381
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;->b:I

    .line 382
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
