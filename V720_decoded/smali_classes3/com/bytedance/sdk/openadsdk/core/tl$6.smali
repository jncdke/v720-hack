.class Lcom/bytedance/sdk/openadsdk/core/tl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->muteVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$6;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$6;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$6;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->jk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
