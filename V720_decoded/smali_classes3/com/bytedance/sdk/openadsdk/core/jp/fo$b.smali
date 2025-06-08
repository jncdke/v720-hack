.class public Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/jp/fo;

.field g:I

.field im:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/fo;Lorg/json/JSONObject;I)V
    .locals 7

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 232
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->b:I

    .line 233
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->c:I

    const/16 v1, 0x96

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    const/16 v2, 0x28

    .line 235
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    const/4 v3, 0x2

    const/16 v4, 0x14

    if-nez p2, :cond_1

    if-ne p3, v3, :cond_0

    .line 268
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    .line 269
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    :cond_0
    return-void

    .line 273
    :cond_1
    const-string v5, "left_margin"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->b:I

    if-ltz v5, :cond_2

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result v6

    if-le v5, v6, :cond_3

    .line 275
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->b:I

    .line 277
    :cond_3
    const-string v5, "right_margin"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->c:I

    if-ltz v5, :cond_4

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result v6

    if-le v5, v6, :cond_5

    .line 279
    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->c:I

    .line 281
    :cond_5
    const-string v0, "bottom_margin"

    const-string v5, "top_margin"

    if-ne p3, v3, :cond_9

    .line 282
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    if-ltz p3, :cond_6

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result v1

    if-le p3, v1, :cond_7

    .line 284
    :cond_6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    .line 286
    :cond_7
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    if-ltz p2, :cond_8

    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result p1

    if-le p2, p1, :cond_d

    .line 288
    :cond_8
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    goto :goto_0

    .line 291
    :cond_9
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    if-ltz p3, :cond_a

    .line 292
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result v3

    if-le p3, v3, :cond_b

    .line 293
    :cond_a
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    .line 295
    :cond_b
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    if-ltz p2, :cond_c

    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I

    move-result p1

    if-le p2, p1, :cond_d

    .line 297
    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->c:I

    return v0
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 3

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v1, "left_margin"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v1, "right_margin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v1, "top_margin"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v1, "bottom_margin"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g:I

    return v0
.end method

.method public im()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im:I

    return v0
.end method
