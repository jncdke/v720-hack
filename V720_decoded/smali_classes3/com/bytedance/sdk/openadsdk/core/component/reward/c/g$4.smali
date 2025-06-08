.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;)V
    .locals 1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download video file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullLoadManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->c()V

    :cond_0
    return-void
.end method
