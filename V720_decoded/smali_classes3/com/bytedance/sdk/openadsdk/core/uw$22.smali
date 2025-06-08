.class Lcom/bytedance/sdk/openadsdk/core/uw$22;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->im:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1133
    const-string v0, "NetApiImpl"

    :try_start_0
    const-string v1, ""

    .line 1134
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->b:Z

    if-eqz v2, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->c:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$22;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1139
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 1140
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1143
    :cond_1
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1144
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v3, "response:"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
