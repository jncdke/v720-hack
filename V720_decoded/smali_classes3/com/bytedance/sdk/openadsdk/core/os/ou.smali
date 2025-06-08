.class public Lcom/bytedance/sdk/openadsdk/core/os/ou;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/os/yx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os/ou;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/os/g;->im()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/os/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p0, :cond_3

    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 52
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/os/yx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/os/yx;-><init>()V

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/os/yx;->b(I)V

    .line 54
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/os/yx;->b(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/os/yx;->c(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/ou;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method
