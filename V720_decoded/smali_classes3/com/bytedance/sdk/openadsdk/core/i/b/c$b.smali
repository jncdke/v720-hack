.class final Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public bi:Ljava/lang/String;

.field public c:I

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:Ljava/lang/String;

.field public jk:I

.field public n:I

.field public of:Z

.field public ou:Ljava/lang/String;

.field public rl:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;)V
    .locals 0

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 659
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    .line 661
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sign"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->dj:Ljava/lang/String;

    .line 663
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "max_version"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->rl:I

    .line 664
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "min_version"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->jk:I

    .line 665
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_revert"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->of:Z

    .line 666
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->bi:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "plugin_file"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->ou:Ljava/lang/String;

    .line 668
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 671
    :catch_0
    const-string v0, ""

    return-object v0
.end method
