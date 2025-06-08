.class public Lcom/zx/a/I8b7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/module/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/g;)V
    .locals 0

    .line 1
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
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x271a

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 4
    iget-object v1, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v1, 0x142

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 8
    const-string p1, "isp net Err had changed refresh: value"

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
