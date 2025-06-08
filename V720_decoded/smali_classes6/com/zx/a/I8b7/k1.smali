.class public Lcom/zx/a/I8b7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/h1$b;->a:Lcom/zx/a/I8b7/h1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    iget v2, v0, Lcom/zx/a/I8b7/h1;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/y1;->a(I)V

    .line 5
    sget-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, v0, Lcom/zx/a/I8b7/h1;->c:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    iget v2, v0, Lcom/zx/a/I8b7/h1;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/y1;->a(I)V

    .line 9
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, v0, Lcom/zx/a/I8b7/h1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
