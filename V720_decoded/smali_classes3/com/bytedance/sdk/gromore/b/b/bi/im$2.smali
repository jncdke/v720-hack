.class Lcom/bytedance/sdk/gromore/b/b/bi/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/rl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/bi/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/bi/im;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 118
    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadSuccess"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/msdk/core/admanager/ou;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/gromore/b/b/bi/c;-><init>(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 106
    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadFail"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/b;

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/gromore/b/b/b;-><init>(ILjava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    :cond_0
    return-void
.end method
