.class public final Lcom/vivo/push/b/x;
.super Lcom/vivo/push/v;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dc

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/b/x;-><init>()V

    iput-wide p1, p0, Lcom/vivo/push/b/x;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    iget-object v1, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v1, "ReporterCommand"

    if-nez v0, :cond_0

    const-string v0, "reportParams is empty"

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "report message reportType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v3, "messageID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
