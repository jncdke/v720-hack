.class public final Lcom/vivo/push/restructure/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/c/a;


# instance fields
.field private a:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportIntercepted() , msgID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportImpl"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/push/b/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remoteAppId"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    :cond_1
    return-void
.end method
