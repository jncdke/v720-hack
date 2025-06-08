.class Lcom/alibaba/fastjson/JSONPath$ValueSegment;
.super Lcom/alibaba/fastjson/JSONPath$PropertyFilter;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValueSegment"
.end annotation


# instance fields
.field private eq:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0

    .line 2859
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2856
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    if-eqz p3, :cond_0

    .line 2864
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    .line 2865
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    return-void

    .line 2862
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2869
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->get(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2870
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2871
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
