.class public Lcom/zx/a/I8b7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/y$b;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, p3, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, p3, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/v3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    new-instance v0, Lcom/zx/a/I8b7/y$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zx/a/I8b7/y$a;-><init>(Lcom/zx/a/I8b7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
