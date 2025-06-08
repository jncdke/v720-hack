.class Lcom/bytedance/b/c/of/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/b/c/of/b;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/b/c/of/b;


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/of/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/b/c/of/b$1;->c:Lcom/bytedance/b/c/of/b;

    iput-object p2, p0, Lcom/bytedance/b/c/of/b$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/b/c/of/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/b/c/of/b$1;->b:Lorg/json/JSONObject;

    const-string v2, "upload_scene"

    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/bytedance/b/c/of/b$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/b/c/of/bi;

    return-void
.end method
