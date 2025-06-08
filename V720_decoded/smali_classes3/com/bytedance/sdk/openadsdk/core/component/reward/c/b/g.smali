.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "full_reward_adslot"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;->b:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
