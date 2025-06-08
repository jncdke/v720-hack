.class Lcom/bytedance/sdk/openadsdk/core/uw$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p$g;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 0

    .line 2832
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->g:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->g:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$13;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    return-void
.end method
