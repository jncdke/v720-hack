.class public Lcom/zx/a/I8b7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zx/a/I8b7/y;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    iput-object p2, p0, Lcom/zx/a/I8b7/y$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zx/a/I8b7/y$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zx/a/I8b7/y$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "events save:"

    const-string v1, "events add:"

    const-string v2, "events length > MAX_COUNT "

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v3, v3, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    .line 6
    iget-object v1, v1, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v5, "ts"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v2, "callId"

    iget-object v3, p0, Lcom/zx/a/I8b7/y$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "action"

    iget-object v3, p0, Lcom/zx/a/I8b7/y$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "params"

    iget-object v3, p0, Lcom/zx/a/I8b7/y$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v2, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    .line 17
    iget-object v2, v2, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 21
    sget-boolean v1, Lcom/zx/a/I8b7/m3;->G:Z

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    .line 23
    iget-object v0, v0, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 26
    iget-object v1, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 27
    iget-object v2, p0, Lcom/zx/a/I8b7/y$a;->d:Lcom/zx/a/I8b7/y;

    .line 28
    iget-object v2, v2, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v1, 0x17

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
