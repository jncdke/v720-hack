.class Lcom/alibaba/fastjson/JSONPath$KeySetSegment;
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
    name = "KeySetSegment"
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2324
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;->instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2327
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 0

    .line 2331
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
