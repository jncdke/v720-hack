.class public abstract Lcom/bytedance/msdk/g/g/c/b/c/c;
.super Lcom/bytedance/msdk/g/g/c/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/he;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/he;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v0, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v0, "ClassCastException\uff1aload ad fail loader is not TTAdNativeImpl"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 41
    :catch_0
    const-string p1, "0.0"

    return-object p1
.end method
