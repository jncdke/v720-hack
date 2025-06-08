.class Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:F

.field c:I

.field dj:F

.field g:I

.field im:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;)Lorg/json/JSONObject;
    .locals 4

    .line 797
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 799
    :try_start_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 800
    const-string v1, "letterSpacing"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string v1, "lineHeight"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;->im:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 802
    const-string v1, "maxWidth"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;->dj:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 803
    const-string v1, "fontWeight"

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$c;->g:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 805
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
