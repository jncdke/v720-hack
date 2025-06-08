.class public Lcom/bytedance/sdk/openadsdk/core/l/b;
.super Ljava/lang/Object;


# static fields
.field static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p0, "listener_process_but_no_adapter"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/b$2;-><init>(Ljava/lang/String;)V

    const-string p0, "listener_process_but_not_register"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
