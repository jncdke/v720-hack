.class public Lcom/zx/a/I8b7/h3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/module/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/h3;->a(Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/sdk/api/Callback;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/h3;Lcom/zx/sdk/api/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/h3$d;->a:Lcom/zx/sdk/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "data"

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/zx/a/I8b7/h3$d;->a:Lcom/zx/sdk/api/Callback;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zx/sdk/api/Callback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zx/a/I8b7/h3$d;->a:Lcom/zx/sdk/api/Callback;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/zx/a/I8b7/h3$d;->a:Lcom/zx/sdk/api/Callback;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2710

    invoke-interface {v0, v1, p1}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
