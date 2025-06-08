.class public Lcom/bytedance/sdk/component/adexpress/b/c/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/b;-><init>(FFFF)V

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
