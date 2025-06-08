.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "req_id"

    iget-object v1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_msg_code"

    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected d(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "req_id"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    const-string v0, "status_msg_code"

    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnReceiveCommand"

    return-object v0
.end method
