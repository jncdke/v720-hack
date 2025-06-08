.class final Lcom/getui/gtc/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/a/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/g$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/a/g$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/g$3;->a:Ljava/lang/String;

    const/16 v1, 0x131

    invoke-static {v0, v1}, Lcom/getui/gtc/h/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/getui/gtc/a/g$3;->b:Lorg/json/JSONObject;

    const-string v1, "reportTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/getui/gtc/a/g$3;->b:Lorg/json/JSONObject;

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object v1, p0, Lcom/getui/gtc/a/g$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/e/d;->b(Lorg/json/JSONObject;)V

    const-string v0, "type 305 delete content"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
