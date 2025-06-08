.class Lcom/alibaba/fastjson/JSONPath$TypeSegment;
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
    name = "TypeSegment"
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$TypeSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2115
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$TypeSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$TypeSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$TypeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$TypeSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2114
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$TypeSegment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    .line 2119
    const-string p1, "null"

    return-object p1

    .line 2122
    :cond_0
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 2123
    const-string p1, "array"

    return-object p1

    .line 2126
    :cond_1
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_2

    .line 2127
    const-string p1, "number"

    return-object p1

    .line 2130
    :cond_2
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 2131
    const-string p1, "boolean"

    return-object p1

    .line 2134
    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/util/UUID;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2140
    :cond_4
    const-string p1, "object"

    return-object p1

    .line 2137
    :cond_5
    :goto_0
    const-string p1, "string"

    return-object p1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 0

    .line 2144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
