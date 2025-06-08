.class public final Lcom/kwad/sdk/crash/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aMt:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/utils/i;->aMt:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static aG(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 18
    const-string p0, "unknown"

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/kwad/sdk/crash/utils/i;->aMt:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
