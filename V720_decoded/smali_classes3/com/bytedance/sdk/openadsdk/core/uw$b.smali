.class public Lcom/bytedance/sdk/openadsdk/core/uw$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final b:I

.field final bi:I

.field final c:J

.field final dj:Ljava/lang/String;

.field final g:J

.field final im:I

.field public final jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final of:Ljava/lang/String;

.field final rl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/b;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/b;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1997
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b:I

    .line 1998
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    .line 1999
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->dj:Ljava/lang/String;

    .line 2000
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->of:Ljava/lang/String;

    .line 2001
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    .line 2002
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->rl:Ljava/lang/String;

    .line 2003
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->bi:I

    .line 2004
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->c:J

    .line 2005
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->g:J

    .line 2006
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$b;
    .locals 1

    const/4 v0, 0x0

    .line 2010
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;
    .locals 16

    move-object/from16 v0, p0

    .line 2014
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2015
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2016
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2017
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 2018
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2019
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2020
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2021
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2023
    invoke-static {v0, v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2024
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2026
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/b;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 2029
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/uw$b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/b;JJLjava/util/ArrayList;)V

    return-object v0

    .line 2032
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/uw$b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/b;JJLjava/util/ArrayList;)V

    return-object v0
.end method
