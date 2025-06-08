.class final Lcom/alibaba/fastjson/util/TypeUtils$5;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/util/BiFunction<",
        "Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1074
    const-class v0, Ljava/sql/Date;

    if-ne p2, v0, :cond_0

    .line 1075
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1078
    :cond_0
    const-class v0, Ljava/sql/Time;

    if-ne p2, v0, :cond_1

    .line 1079
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlTime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1082
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_2

    .line 1083
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1072
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils$5;->apply(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
