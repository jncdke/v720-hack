.class public Lcom/bytedance/sdk/gromore/b/b/bi/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/bi/bi;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/ou;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CSJMSplashLoader \u6784\u9020\u51fd\u6570\u521b\u5efa mAdSlotValueSet = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mAdSlotValueSet.getCodeId() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/msdk/core/admanager/ou;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/ou;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b:Lcom/bytedance/msdk/core/admanager/ou;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/bi/im;)Lcom/bytedance/msdk/core/admanager/ou;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b:Lcom/bytedance/msdk/core/admanager/ou;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSJMSplashLoader load timeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->c()V

    .line 52
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/b/c;->jk(I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->r()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/im;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im;->b:Lcom/bytedance/msdk/core/admanager/ou;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/bi/im$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/im;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V

    return-void
.end method
