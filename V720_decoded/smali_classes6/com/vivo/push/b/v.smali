.class public abstract Lcom/vivo/push/b/v;
.super Lcom/vivo/push/b/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    iget-object v1, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    iget-wide v1, p0, Lcom/vivo/push/b/v;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected d(Lcom/vivo/push/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    return-object v0
.end method
