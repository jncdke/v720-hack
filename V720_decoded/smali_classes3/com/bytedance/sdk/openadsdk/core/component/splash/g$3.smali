.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field final synthetic c:Z

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    .line 773
    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u56fe\u7247\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v0, "splashLoad"

    const-string v1, "\u56fe\u7247\u6570\u636e\u9884\u52a0\u8f7d\u5931\u8d25...."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->c:Z

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 8

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    .line 752
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->c:Z

    if-nez p1, :cond_0

    .line 753
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 753
    const-string p2, "splash_ad"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 756
    :cond_0
    const-string p1, "SplashAdCacheManager"

    const-string p2, "\u56fe\u7247\u6570\u636e\u52a0\u8f7d\u7684\u5e7f\u544a\u7f13\u5b58\u5230\u672c\u5730"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;J)J

    .line 759
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->c:Z

    if-eqz p1, :cond_1

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    .line 762
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
