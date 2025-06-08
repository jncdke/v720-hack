.class final Lcom/getui/gtc/a/a/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getui/gtc/a/a/i;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/a/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$5;->b:Lcom/getui/gtc/a/a/i;

    iput-boolean p2, p0, Lcom/getui/gtc/a/a/i$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Lcom/getui/gtc/a/a/j;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/getui/gtc/a/a/j;

    iget-object v0, p0, Lcom/getui/gtc/a/a/i$5;->b:Lcom/getui/gtc/a/a/i;

    iget-object v1, p1, Lcom/getui/gtc/a/a/j;->b:Ljava/lang/String;

    iget v2, p1, Lcom/getui/gtc/a/a/j;->c:I

    iget-object p1, p1, Lcom/getui/gtc/a/a/j;->d:Lcom/getui/gtc/a/a/k;

    iget-boolean v3, p0, Lcom/getui/gtc/a/a/i$5;->a:Z

    iget-object v0, v0, Lcom/getui/gtc/a/a/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1, p1}, Lcom/getui/gtc/a/a/i;->a(Ljava/lang/String;Lcom/getui/gtc/a/a/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v4, " data = release"

    const-string v5, ""

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "p success parseData type="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/getui/gtc/a/a/o;

    invoke-direct {v2, v0, v5, p1}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p faild parseData type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const/4 p1, -0x4

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    new-instance v0, Lcom/getui/gtc/a/a/o;

    invoke-direct {v0, p1, v5, v5}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    :cond_4
    return-void
.end method
