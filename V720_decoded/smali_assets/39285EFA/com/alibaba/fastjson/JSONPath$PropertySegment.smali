.class Lcom/alibaba/fastjson/JSONPath$PropertySegment;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegment"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2342
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 2343
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    .line 2344
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z
    .locals 0

    .line 2335
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;
    .locals 0

    .line 2335
    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2348
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz p2, :cond_0

    .line 2349
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2350
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 2354
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2359
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 2361
    iget-boolean v4, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 2362
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 2365
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x10

    if-ne v4, v6, :cond_10

    .line 2366
    const-string v4, "*"

    iget-object v11, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 2370
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 2373
    iget-boolean v4, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v4, :cond_2

    .line 2374
    iget-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 2376
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2379
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    if-eq v11, v12, :cond_5

    if-eq v11, v6, :cond_3

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    .line 2434
    :pswitch_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_2

    .line 2421
    :cond_3
    iget-boolean v11, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v11, :cond_4

    .line 2422
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_2

    .line 2424
    :cond_4
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_2

    .line 2381
    :cond_5
    iget-boolean v11, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v11, :cond_6

    .line 2382
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_2

    .line 2385
    :cond_6
    iget-wide v14, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v3, v14, v15, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v11

    if-ne v11, v9, :cond_a

    .line 2388
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v11

    if-eq v11, v8, :cond_8

    if-eq v11, v7, :cond_7

    .line 2398
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 2394
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v11

    .line 2395
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_1

    .line 2390
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v11

    .line 2391
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 2402
    :goto_1
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 2403
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_9

    .line 2404
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_0

    .line 2407
    :cond_9
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_2

    :cond_a
    if-ne v11, v5, :cond_b

    goto :goto_0

    .line 2412
    :cond_b
    iget-boolean v11, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-nez v11, :cond_f

    .line 2415
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    .line 2440
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xf

    if-ne v11, v12, :cond_d

    .line 2441
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 2451
    iget-boolean v1, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-nez v1, :cond_c

    .line 2452
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 2453
    iput-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_c
    return-void

    .line 2443
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v11

    if-ne v11, v10, :cond_e

    .line 2444
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto/16 :goto_0

    .line 2447
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "illegal json : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2413
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2459
    :cond_10
    iget-boolean v4, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-nez v4, :cond_15

    .line 2460
    iget-wide v5, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v3, v5, v6, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v4

    if-ne v4, v9, :cond_14

    .line 2462
    iget-boolean v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v4, :cond_14

    .line 2464
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    if-eq v4, v8, :cond_13

    if-eq v4, v9, :cond_12

    if-eq v4, v7, :cond_11

    .line 2478
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 2474
    :cond_11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 2475
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_3

    .line 2470
    :cond_12
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2471
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_3

    .line 2466
    :cond_13
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v1

    .line 2467
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 2482
    :goto_3
    iget-boolean v3, v2, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v3, :cond_14

    .line 2483
    iput-object v1, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_14
    return-void

    .line 2492
    :cond_15
    :goto_4
    iget-wide v11, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v4, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v3, v11, v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v4

    if-ne v4, v5, :cond_16

    return-void

    :cond_16
    if-ne v4, v9, :cond_1c

    .line 2498
    iget-boolean v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v4, :cond_15

    .line 2500
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    if-eq v4, v8, :cond_19

    if-eq v4, v9, :cond_18

    if-eq v4, v7, :cond_17

    .line 2514
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 2510
    :cond_17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 2511
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_5

    .line 2506
    :cond_18
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2507
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_5

    .line 2502
    :cond_19
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v4

    .line 2503
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 2518
    :goto_5
    iget-boolean v6, v2, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v6, :cond_15

    .line 2519
    iget-object v6, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_1b

    .line 2520
    iget-object v6, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 2521
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1a

    instance-of v11, v4, Ljava/util/List;

    if-eqz v11, :cond_1a

    .line 2522
    iput-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_4

    .line 2524
    :cond_1a
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2527
    :cond_1b
    iput-object v4, v2, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_4

    :cond_1c
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    if-ne v4, v8, :cond_15

    .line 2532
    :cond_1d
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 2

    .line 2546
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 2538
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    .line 2541
    :cond_0
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v9, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    :goto_0
    return-void
.end method
