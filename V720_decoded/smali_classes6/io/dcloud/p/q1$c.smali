.class Lio/dcloud/p/q1$c;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lio/dcloud/p/q1;->a()Z

    move-result v0

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v0, "YHx8eHsyJydvaWs5JmxrZGd9bCZhZydpeHglbydpa3s="

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "YHx8eHsyJydvaWs6JmxrZGd9bCZhZydpeHglbydpa3s="

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "YHx8eHsyJydqb2lrJmxrZGd9bCZhZydpeHglbydpa3s="

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/dcloud/p/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "YHx8eHsyJydvaWs5JmxrZGd9bCZmbXwma2YnaXh4J2lrew=="

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "YHx8eHsyJydvaWs6JmxrZGd9bCZmbXwma2YnaXh4J2lrew=="

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "YHx8eHsyJydqb2lrJmxrZGd9bCZmbXwma2YnaXh4J2lrew=="

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "YHx8eHsyJydpazkmbGtkZ31sJmZtfCZrZidpeHgnfGBhemxLZ2ZuYW8="

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "YHx8eHsyJydpazombGtkZ31sJmZtfCZrZidpeHgnfGBhemxLZ2ZuYW8="

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "YHx8eHsyJydqaWs5JmxrZGd9bCZmbXwma2YnYHx8eCdpaWs="

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
