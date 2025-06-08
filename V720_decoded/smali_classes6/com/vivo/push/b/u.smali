.class public final Lcom/vivo/push/b/u;
.super Lcom/vivo/push/b/v;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    const-string v0, "undo_msg_v1"

    iget-wide v1, p0, Lcom/vivo/push/b/u;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    const-string v0, "undo_msg_type_v1"

    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-wide v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    const-string v0, "undo_msg_v1"

    iget-wide v1, p0, Lcom/vivo/push/b/u;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-string v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUndoMsgCommand"

    return-object v0
.end method
