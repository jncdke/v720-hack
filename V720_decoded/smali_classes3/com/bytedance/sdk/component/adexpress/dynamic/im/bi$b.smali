.class Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:F

.field c:F

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;
    .locals 3

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;-><init>()V

    if-eqz p0, :cond_0

    .line 490
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->b:F

    .line 491
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->c:F

    .line 492
    const-string v1, "isLandscape"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->g:Z

    :cond_0
    return-object v0
.end method
