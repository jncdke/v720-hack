.class Lcom/alibaba/fastjson/JSONPath$FilterGroup;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilterGroup"
.end annotation


# instance fields
.field private and:Z

.field private fitlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONPath$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V
    .locals 2

    .line 3511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3512
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    .line 3513
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3514
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3515
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->and:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 3519
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->and:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3520
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 3521
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath$Filter;->apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_1
    return v1

    .line 3527
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 3528
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath$Filter;->apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2
.end method
