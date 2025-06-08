.class public Lcom/zx/a/I8b7/n3$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/n3$a;-><init>(Lcom/zx/a/I8b7/n3;Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Lcom/zx/module/base/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/n3$a;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/n3$a;Lcom/zx/a/I8b7/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/n3$a$a;->a:Lcom/zx/a/I8b7/n3$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a$a;->a:Lcom/zx/a/I8b7/n3$a;

    iget-object v1, v0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    const-string v2, "wifi \u60c5\u51b5\u4e0b\u5207\u6362\u6570\u636e\u7f51\u7edc\u8d85\u65f6, \u68c0\u67e5\u662f\u5426\u6253\u5f00\u6570\u636e\u7f51\u7edc!"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
