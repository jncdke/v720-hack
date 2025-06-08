.class Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/of/c;->mw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/b/b/c/b/of/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;->b:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;->b:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;->call()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
