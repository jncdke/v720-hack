.class public abstract Lcom/bytedance/msdk/api/im/b/c/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/b/c/c/c$b;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected bi:I

.field protected c:Lcom/bytedance/msdk/core/ou/n;

.field protected dj:I

.field protected g:Lcom/bytedance/msdk/b/b;

.field protected im:Lcom/bytedance/msdk/api/im/b/c/c/b;

.field protected of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->b:Z

    .line 30
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->dj:I

    .line 31
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->bi:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-nez v0, :cond_0

    .line 181
    const-string v0, ""

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/core/ou/rl;ILcom/bytedance/msdk/b/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/rl;",
            "I",
            "Lcom/bytedance/msdk/b/b$b;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49ADN \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a\u5bf9\u8c61 ----------   adSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object p3, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->c:Lcom/bytedance/msdk/core/ou/n;

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "const_is_custom"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/bytedance/msdk/api/im/b/c/c/c$1;-><init>(Lcom/bytedance/msdk/api/im/b/c/c/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    .line 93
    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b$b;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/rl;I)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c$b;->b()V

    goto :goto_0

    .line 137
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u8c03\u7528\u9519\u8bef\u9700\u8981\u5728load\u6210\u529f\u4e4b\u540e\u624d\u53ef\u4ee5\u8c03\u7528"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
.end method

.method public final c(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->b:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 143
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->dj:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 144
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->dj:I

    if-eqz p1, :cond_2

    .line 146
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c$b;->b()V

    goto :goto_0

    .line 149
    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->jk()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V
    .locals 2

    .line 157
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->bi:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 158
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->bi:I

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c$b;->b()V

    goto :goto_0

    .line 163
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ou()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final yx()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
