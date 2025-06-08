.class public Lcom/bytedance/sdk/openadsdk/core/t/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 75
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/g;->c:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    :goto_0
    return-void
.end method
