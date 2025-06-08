.class Lcom/qq/e/comm/managers/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

.field final synthetic b:Lcom/qq/e/comm/managers/a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/a;Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    iput-object p2, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    invoke-static {v0}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    invoke-static {v1}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qq/e/comm/pi/POFactory;->start(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GDTAdSdk start\u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
