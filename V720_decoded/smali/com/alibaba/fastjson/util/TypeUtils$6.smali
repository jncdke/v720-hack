.class final Lcom/alibaba/fastjson/util/TypeUtils$6;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/Function;


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
        "Lcom/alibaba/fastjson/util/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1574
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils$6;->apply(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1576
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/sql/Time;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/sql/Date;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/sql/Timestamp;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1581
    aget-object v2, v1, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 1585
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
