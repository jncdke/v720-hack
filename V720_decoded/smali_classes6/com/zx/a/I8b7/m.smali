.class public Lcom/zx/a/I8b7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/m2$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/m;->b(Landroid/net/Network;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/m;->b(Landroid/net/Network;)V

    return-void
.end method

.method public final b(Landroid/net/Network;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zx/a/I8b7/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, v2}, Lcom/zx/a/I8b7/d0;->a(Landroid/net/Network;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/zx/a/I8b7/e0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    :goto_1
    sget-object v3, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 8
    iget-object v0, p1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 9
    sget-object v1, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x3f

    .line 12
    invoke-virtual {p1, v3, v0, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reqBZ had changed refresh:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
