.class final Lcom/vivo/push/restructure/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/b/h;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/push/b/h;

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertOffLineMsg() error, mMessageID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNodeArrayInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
