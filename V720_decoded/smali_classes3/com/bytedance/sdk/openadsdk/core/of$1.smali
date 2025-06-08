.class Lcom/bytedance/sdk/openadsdk/core/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$1;->c:Lcom/bytedance/sdk/openadsdk/core/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->i()Z

    move-result v0

    return v0
.end method

.method public im()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/a;->b()Z

    move-result v0

    return v0
.end method
