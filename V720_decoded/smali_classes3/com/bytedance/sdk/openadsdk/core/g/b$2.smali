.class final Lcom/bytedance/sdk/openadsdk/core/g/b$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 404
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b$2;->b:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b$2;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Lorg/json/JSONArray;)V

    return-void
.end method
