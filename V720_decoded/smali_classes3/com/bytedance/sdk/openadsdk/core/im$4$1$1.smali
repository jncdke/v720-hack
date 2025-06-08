.class Lcom/bytedance/sdk/openadsdk/core/im$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/im$4$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im$4$1;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/im$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
