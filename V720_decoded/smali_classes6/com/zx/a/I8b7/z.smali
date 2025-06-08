.class public Lcom/zx/a/I8b7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zx/a/I8b7/y;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/y;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    iput p2, p0, Lcom/zx/a/I8b7/z;->a:I

    iput-object p3, p0, Lcom/zx/a/I8b7/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "error save:"

    const-string v1, "error add:"

    const-string v2, "error list length > MAX_COUNT "

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v3, v3, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    .line 6
    iget-object v1, v1, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v3, "code"

    iget v4, p0, Lcom/zx/a/I8b7/z;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v3, "msg"

    iget-object v4, p0, Lcom/zx/a/I8b7/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    .line 14
    iget-object v3, v3, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 18
    sget-boolean v1, Lcom/zx/a/I8b7/m3;->G:Z

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    .line 20
    iget-object v0, v0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 23
    iget-object v1, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 24
    iget-object v2, p0, Lcom/zx/a/I8b7/z;->c:Lcom/zx/a/I8b7/y;

    .line 25
    iget-object v2, v2, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v1, 0x141

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
