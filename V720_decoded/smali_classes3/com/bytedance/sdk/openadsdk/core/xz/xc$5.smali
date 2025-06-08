.class final Lcom/bytedance/sdk/openadsdk/core/xz/xc$5;
.super Lcom/bytedance/sdk/openadsdk/core/os/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/xc;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PitayaEventListener#resultModel "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PITHAR"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "PitayaEventListener#onRunTaskResult "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 385
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 386
    const-class p1, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 388
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "predict result "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :try_start_0
    const-string v2, "probability"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 392
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua(DJ)V

    .line 393
    sget-wide v5, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "predict probability "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
