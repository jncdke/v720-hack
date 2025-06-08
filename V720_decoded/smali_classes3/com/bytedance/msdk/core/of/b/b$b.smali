.class public Lcom/bytedance/msdk/core/of/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/of/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/b/b;

.field private c:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/of/b/b;IZ)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lcom/bytedance/msdk/core/of/b/b$b;->c:I

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/msdk/core/of/b/b$b;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/b/b;->b(Lcom/bytedance/msdk/core/of/b/b;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/b/b;->c(Lcom/bytedance/msdk/core/of/b/b;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    const-string v2, "serverBidding_timeout"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/b/b;->b(Lcom/bytedance/msdk/core/of/b/b;Z)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/b/b;->g(Lcom/bytedance/msdk/core/of/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wfRequestAfExchange with LabelValueAuto !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b$b;->b:Lcom/bytedance/msdk/core/of/b/b;

    iget v1, p0, Lcom/bytedance/msdk/core/of/b/b$b;->c:I

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/of/b/b$b;->g:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/of/b/b;->b(Lcom/bytedance/msdk/core/of/b/b;IZ)V

    return-void
.end method
