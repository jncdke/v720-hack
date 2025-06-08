.class public final Lcom/vivo/push/restructure/request/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    iget v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/push/restructure/request/a/a/c;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/request/a/a/c;

    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    invoke-interface {v0}, Lcom/vivo/push/restructure/request/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final b()J
    .locals 3

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
