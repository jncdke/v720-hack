.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 504
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 505
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 513
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 514
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 521
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 522
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;->b:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
