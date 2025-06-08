.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;->b(Ljava/util/List;)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;I)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;->b()V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)V

    :cond_5
    :goto_1
    return-void
.end method
