.class public Lcom/zx/a/I8b7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/y;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/b0;->a:Lcom/zx/a/I8b7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/b0;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, v0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    .line 5
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 6
    iget-object v1, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 9
    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x141

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
