.class Lcom/bytedance/sdk/component/panglearmor/c/im$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/c/im;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/panglearmor/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/panglearmor/c/im;Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->c(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->g(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->im(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b(Lcom/bytedance/sdk/component/panglearmor/c/im;[F)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 228
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 230
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->bi()J

    move-result-wide v5

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->of()J

    move-result-wide v7

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->g()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3c

    div-long/2addr v9, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    .line 234
    :goto_0
    const-string v11, "azimuth_unit"

    invoke-virtual {v3, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string v11, "angle_unit"

    invoke-virtual {v3, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(J)Ljava/util/LinkedList;

    move-result-object v11

    .line 239
    const-string v12, "active"

    invoke-static {v11, v9}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b(Ljava/util/LinkedList;I)[I

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b()Lcom/bytedance/sdk/component/panglearmor/c/b;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b(I)V

    .line 242
    const-string v9, "screen"

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b()Lcom/bytedance/sdk/component/panglearmor/c/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/c/b;->g()[I

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v9, "network"

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b()Lcom/bytedance/sdk/component/panglearmor/c/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/c/b;->c()[I

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v9, "support_net"

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b()Lcom/bytedance/sdk/component/panglearmor/c/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/c/b;->im()I

    move-result v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v9, "sim_status"

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b()Lcom/bytedance/sdk/component/panglearmor/c/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/c/b;->dj()I

    move-result v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    invoke-static {v11, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b(Ljava/util/List;JJ)[[I

    move-result-object v9

    .line 248
    const-string v11, "ax"

    aget-object v12, v9, v4

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v11, "ay"

    aget-object v12, v9, v10

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v11, "az"

    const/4 v12, 0x2

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object v9

    const-wide/32 v13, 0xa4cb80

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(J)Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {v9, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b(Ljava/util/List;JJ)[[I

    move-result-object v9

    .line 253
    const-string v11, "ax3"

    aget-object v13, v9, v4

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v11, "ay3"

    aget-object v13, v9, v10

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v11, "az3"

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object v9

    const-wide/32 v13, 0x1499700

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(J)Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {v9, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b(Ljava/util/List;JJ)[[I

    move-result-object v5

    .line 258
    const-string v6, "ax6"

    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v6, "ay6"

    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v6, "az6"

    aget-object v5, v5, v12

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v5, "angleAvg"

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->of(Lcom/bytedance/sdk/component/panglearmor/c/im;)Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->of(Lcom/bytedance/sdk/component/panglearmor/c/im;)Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/panglearmor/c/im$b;->b(Lorg/json/JSONObject;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->jk(Lcom/bytedance/sdk/component/panglearmor/c/im;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b(Lcom/bytedance/sdk/component/panglearmor/c/im;Z)Z

    return-void
.end method
