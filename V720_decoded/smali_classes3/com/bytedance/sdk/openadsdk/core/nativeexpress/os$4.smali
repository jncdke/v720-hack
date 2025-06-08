.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Ljava/util/List;I)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->b:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->b:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 523
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v2

    const/4 v3, 0x5

    .line 524
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 526
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;->c:I

    .line 527
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
