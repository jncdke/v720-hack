.class public final Lcom/kwad/framework/filedownloader/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aiX:J

.field final aiY:J

.field final aiZ:J

.field final contentLength:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/a;->aiX:J

    .line 34
    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    .line 35
    iput-wide p5, p0, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    .line 36
    iput-wide p7, p0, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 41
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/download/a;->aiX:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 41
    const-string v0, "range[%d, %d) current offset[%d]"

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
