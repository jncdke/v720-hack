.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

.field g:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

.field im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 644
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->im:Z

    .line 647
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b:Ljava/lang/String;

    .line 648
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 649
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->im:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->im:Z

    return v0
.end method
