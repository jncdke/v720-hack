.class Lcom/alibaba/fastjson/JSONPath$MinSegment;
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
    name = "MinSegment"
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$MinSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2233
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$MinSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$MinSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$MinSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MinSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2237
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_4

    .line 2238
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    .line 2239
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 2247
    :cond_2
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSONPath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    move-object p2, p3

    goto :goto_0

    :cond_3
    return-object p2

    .line 2252
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 0

    .line 2259
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
