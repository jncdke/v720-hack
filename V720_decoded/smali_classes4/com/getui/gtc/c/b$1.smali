.class final Lcom/getui/gtc/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/c/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/c/b$1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GTC"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gtcid changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/getui/gtc/c/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/api/GtcIdCallback;

    sget-object v1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/getui/gtc/api/GtcIdCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/c/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p1

    iget-object p1, p1, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    sget-object v0, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/getui/gtc/e/d;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p1, Lcom/getui/gtc/e/d;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
