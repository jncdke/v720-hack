.class public Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/fo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/fo;Lorg/json/JSONObject;I)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    .line 304
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->b:I

    if-nez p2, :cond_0

    return-void

    .line 320
    :cond_0
    const-string p1, "font_size"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->b:I

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    const-string v1, "font_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->b:I

    return v0
.end method
