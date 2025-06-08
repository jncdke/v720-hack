.class Lcom/qq/e/comm/managers/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qq/e/comm/managers/a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    iput-boolean p2, p0, Lcom/qq/e/comm/managers/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    invoke-static {v0}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qq/e/comm/managers/b;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    iget-object v0, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    invoke-static {v0, v2}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;Z)Z
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
