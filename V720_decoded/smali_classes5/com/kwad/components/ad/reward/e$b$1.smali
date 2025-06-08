.class final Lcom/kwad/components/ad/reward/e$b$1;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/ad/reward/f;",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/components/ad/reward/e$b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/e$b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e$b$1;->this$0:Lcom/kwad/components/ad/reward/e$b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/f;ILjava/lang/String;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/e$b$1;->this$0:Lcom/kwad/components/ad/reward/e$b;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/e$b;->a(Lcom/kwad/components/ad/reward/e$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 79
    const-string p1, "RewardCallbackVerifyHelper"

    const-string p2, "callbackUrlInfo verify failed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 70
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/e$b$1;->this$0:Lcom/kwad/components/ad/reward/e$b;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/e$b;->a(Lcom/kwad/components/ad/reward/e$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "success"

    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 71
    const-string p1, "RewardCallbackVerifyHelper"

    const-string p2, "callbackUrlInfo verify success"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/kwad/components/ad/reward/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/e$b$1;->a(Lcom/kwad/components/ad/reward/f;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/kwad/components/ad/reward/f;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/e$b$1;->a(Lcom/kwad/components/ad/reward/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    return-void
.end method
