.class Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;
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
    name = "MultiPropertySegment"
.end annotation


# instance fields
.field private final propertyNames:[Ljava/lang/String;

.field private final propertyNamesHash:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 2555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    .line 2557
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    const/4 v0, 0x0

    .line 2558
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2559
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2564
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2566
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2567
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, p3, v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    .line 2568
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 5

    .line 2575
    iget-object p1, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 2578
    iget-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2579
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_0

    .line 2581
    :cond_0
    iget-object p3, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2583
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v1, v1

    if-ge p3, v1, :cond_1

    const/4 v1, 0x0

    .line 2584
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2640
    :cond_1
    :goto_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField([J)I

    move-result p3

    .line 2641
    iget v1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 2644
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 2658
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 2654
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 2655
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_3

    .line 2650
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2651
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_3

    .line 2646
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v1

    .line 2647
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 2662
    :goto_3
    invoke-virtual {v0, p3, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2664
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result p3

    if-ne p3, v4, :cond_5

    goto :goto_2

    :cond_5
    return-void
.end method
