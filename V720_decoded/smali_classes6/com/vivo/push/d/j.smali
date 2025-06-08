.class final Lcom/vivo/push/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/c<",
        "Lcom/vivo/push/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/vivo/push/d/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/j;->c:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    iput p3, p0, Lcom/vivo/push/d/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vivo/push/d/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sync err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vivo/push/d/j;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sync success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
