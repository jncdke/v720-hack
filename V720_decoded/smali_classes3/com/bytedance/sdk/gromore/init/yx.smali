.class public Lcom/bytedance/sdk/gromore/init/yx;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/c/c;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/jk;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/jk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c/c;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/yx;->b:Lcom/bytedance/msdk/core/admanager/jk;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/yx;)Lcom/bytedance/msdk/core/admanager/jk;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/yx;->b:Lcom/bytedance/msdk/core/admanager/jk;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/yx;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/yx;->b:Lcom/bytedance/msdk/core/admanager/jk;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/gromore/init/yx$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/init/yx$1;-><init>(Lcom/bytedance/sdk/gromore/init/yx;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/of/dj;)V

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 nativeAdManager is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
