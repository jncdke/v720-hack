.class final Lcom/getui/gtc/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/h/c;->a(Ljava/lang/String;Lcom/getui/gtc/h/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getui/gtc/h/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getui/gtc/h/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/h/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/h/c$1;->b:Lcom/getui/gtc/h/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/h/c$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/h/c$1;->b:Lcom/getui/gtc/h/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/getui/gtc/h/c$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register gtcId failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void
.end method
