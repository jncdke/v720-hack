.class final Lcom/kwad/library/solder/lib/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->k(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amx:Lcom/kwad/library/solder/lib/i;

.field final synthetic amz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$4;->amx:Lcom/kwad/library/solder/lib/i;

    iput-object p2, p0, Lcom/kwad/library/solder/lib/i$4;->amz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$4;->amx:Lcom/kwad/library/solder/lib/i;

    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e;->yj()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/solder/lib/i$4;->amz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/library/solder/lib/a/b;->bI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
