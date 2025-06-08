.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
.super Lcom/bytedance/sdk/component/adexpress/c/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/adsdk/ugeno/im/x;

.field private dj:Z

.field private g:F

.field private im:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/c/r$b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Lorg/json/JSONObject;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Lcom/bytedance/adsdk/ugeno/im/x;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c:Lcom/bytedance/adsdk/ugeno/im/x;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->g:F

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->im:F

    return p0
.end method


# virtual methods
.method public synthetic b()Lcom/bytedance/sdk/component/adexpress/c/r;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->g:F

    return-object p0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/x;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c:Lcom/bytedance/adsdk/ugeno/im/x;

    return-object p0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->im:F

    return-object p0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;)V

    return-object v0
.end method

.method public dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj:Z

    return-object p0
.end method
