.class public Lcom/bytedance/sdk/openadsdk/core/x/b/yx;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yx;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/yx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/yx;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "getData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/yx;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yx;->b:Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
