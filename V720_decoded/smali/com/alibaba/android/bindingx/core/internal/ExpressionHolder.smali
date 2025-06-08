.class final Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;
.super Ljava/lang/Object;
.source "ExpressionHolder.java"


# instance fields
.field config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field eventType:Ljava/lang/String;

.field expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

.field prop:Ljava/lang/String;

.field targetInstanceId:Ljava/lang/String;

.field targetRef:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetInstanceId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 37
    iput-object p4, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 51
    :cond_1
    check-cast p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;

    .line 53
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 58
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 60
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
