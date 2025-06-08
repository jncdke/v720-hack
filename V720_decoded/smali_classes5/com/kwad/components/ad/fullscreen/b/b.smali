.class public Lcom/kwad/components/ad/fullscreen/b/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# static fields
.field private static hX:Ljava/text/SimpleDateFormat;


# instance fields
.field public hY:J

.field public hZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/b/b;->hX:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 5

    .line 39
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/fullscreen/b/b;->hX:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/kwad/components/ad/fullscreen/b/b;->hX:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final w(I)Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    if-lez v0, :cond_0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
