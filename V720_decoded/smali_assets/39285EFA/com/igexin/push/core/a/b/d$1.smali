.class final Lcom/igexin/push/core/a/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/a/b/d;->a(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/igexin/push/core/a/b/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/b/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/b/d$1;->b:Lcom/igexin/push/core/a/b/d;

    iput-object p2, p0, Lcom/igexin/push/core/a/b/d$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/a/b/d$1;->a:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v0}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
