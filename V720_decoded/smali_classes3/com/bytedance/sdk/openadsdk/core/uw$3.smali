.class Lcom/bytedance/sdk/openadsdk/core/uw$3;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 2060
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2062
    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lcom/bytedance/sdk/component/rl/c;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2063
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2064
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw$im;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$im;

    move-result-object p1

    .line 2065
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->b:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 2066
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->b:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->b:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(ILjava/lang/String;)V

    return-void

    .line 2069
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/mn;

    if-nez p2, :cond_2

    .line 2070
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    return-void

    .line 2073
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(Lcom/bytedance/sdk/openadsdk/core/uw$im;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2075
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    .line 2080
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 2081
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    .line 2082
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2083
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 2085
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 2091
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 2099
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$3;->b:Lcom/bytedance/sdk/openadsdk/core/p$dj;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(ILjava/lang/String;)V

    return-void
.end method
