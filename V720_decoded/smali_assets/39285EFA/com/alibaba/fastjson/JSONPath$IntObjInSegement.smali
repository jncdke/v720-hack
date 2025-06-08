.class Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;
.super Lcom/alibaba/fastjson/JSONPath$PropertyFilter;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    .line 2943
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 2944
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 2945
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 2949
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->get(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 2952
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    if-nez p4, :cond_0

    .line 2954
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2958
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    return p1

    .line 2961
    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_5

    .line 2962
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p3

    .line 2963
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 2968
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_4

    .line 2969
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2974
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    return p1
.end method
