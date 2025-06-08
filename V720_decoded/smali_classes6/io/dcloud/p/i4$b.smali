.class public Lio/dcloud/p/i4$b;
.super Lio/dcloud/p/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lio/dcloud/p/i4;


# direct methods
.method public constructor <init>(Lio/dcloud/p/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    .line 2
    const-string p1, ""

    invoke-direct {p0, p1}, Lio/dcloud/p/b0$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lio/dcloud/p/b0$b;->a(ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v0, p1, p2}, Lio/dcloud/p/i4;->a(Lio/dcloud/p/i4;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONArray;Z)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->d(Lio/dcloud/p/i4;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->d(Lio/dcloud/p/i4;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    check-cast v3, Lio/dcloud/p/u0;

    invoke-virtual {v3, v4, v0}, Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V

    goto :goto_1

    .line 14
    :cond_1
    check-cast v3, Lio/dcloud/p/u0;

    invoke-virtual {v3, p2, v0}, Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-le p2, v2, :cond_7

    move p2, v2

    .line 20
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 21
    iget-object v1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->e(Lio/dcloud/p/i4;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/u0;

    if-eqz v1, :cond_3

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    invoke-virtual {v1, v3, v0}, Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V

    .line 26
    iget-object v3, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v3}, Lio/dcloud/p/i4;->d(Lio/dcloud/p/i4;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 31
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 32
    iget-object p2, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {p2}, Lio/dcloud/p/i4;->e(Lio/dcloud/p/i4;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object p2

    check-cast p2, Lio/dcloud/p/u0;

    if-eqz p2, :cond_5

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    invoke-virtual {p2, v1, v0}, Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V

    .line 37
    iget-object v1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->d(Lio/dcloud/p/i4;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_6
    :goto_4
    iget-object p1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {p1}, Lio/dcloud/p/i4;->d(Lio/dcloud/p/i4;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 39
    check-cast v1, Lio/dcloud/p/u0;

    invoke-virtual {v1, p2, v0}, Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 41
    invoke-super {p0, p1}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONObject;)V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "cfgs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->f(Lio/dcloud/p/i4;)Lio/dcloud/p/v2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getConfig"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v2}, Lio/dcloud/p/i4;->g(Lio/dcloud/p/i4;)Lio/dcloud/p/v2;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iget-object v0, p0, Lio/dcloud/p/i4$b;->c:Lio/dcloud/p/i4;

    invoke-static {v0, p1}, Lio/dcloud/p/i4;->a(Lio/dcloud/p/i4;Lorg/json/JSONObject;)V

    return-void
.end method
