.class Lcom/bytedance/sdk/openadsdk/ttderive/c$4;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ttderive/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$4;->b:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    .line 241
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    const-string v0, "TTDeriveTplManager"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    const-string p1, "onResponse: lottie audio preload success "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    const-string p1, "onResponse: lottie audio preload fail "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 250
    const-string p1, "TTDeriveTplManager"

    const-string p2, "onFailure: RewardFullVideo preload fail "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
