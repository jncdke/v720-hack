.class public Lcom/bytedance/sdk/gromore/b/b/of/c/im;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/c/b;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/of;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c/b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/im;->b:Lcom/bytedance/msdk/g/im/of;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/c/im;)Lcom/bytedance/msdk/g/im/of;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/im;->b:Lcom/bytedance/msdk/g/im/of;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/b/b/of/c/im;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/im;->b:Lcom/bytedance/msdk/g/im/of;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/c/im$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/b/b/of/c/im$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/c/im;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/g/g;)V

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 drawTokenInfo is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
