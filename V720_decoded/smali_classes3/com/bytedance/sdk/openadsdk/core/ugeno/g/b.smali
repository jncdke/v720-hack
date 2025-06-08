.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;
.super Lcom/bytedance/sdk/component/adexpress/c/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    }
.end annotation


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/adsdk/ugeno/im/x;

.field private dj:Z

.field private g:F

.field private im:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/c/r;-><init>(Lcom/bytedance/sdk/component/adexpress/c/r$b;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->b:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->c:Lcom/bytedance/adsdk/ugeno/im/x;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->g:F

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->im:F

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->dj:Z

    return-void
.end method


# virtual methods
.method public hu()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/ugeno/im/x;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->c:Lcom/bytedance/adsdk/ugeno/im/x;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->g:F

    return v0
.end method

.method public rm()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->dj:Z

    return v0
.end method

.method public uw()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->im:F

    return v0
.end method
