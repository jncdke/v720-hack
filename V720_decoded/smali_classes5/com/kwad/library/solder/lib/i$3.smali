.class final Lcom/kwad/library/solder/lib/i$3;
.super Lcom/kwad/library/solder/lib/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/library/solder/lib/b<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic amx:Lcom/kwad/library/solder/lib/i;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$3;->amx:Lcom/kwad/library/solder/lib/i;

    invoke-direct {p0, p2, p3}, Lcom/kwad/library/solder/lib/b;-><init>(Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/library/solder/lib/ext/PluginError;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sodler"

    invoke-static {v0, p2}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/kwad/library/solder/lib/i$3;->amx:Lcom/kwad/library/solder/lib/i;

    invoke-static {p2}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/e;->i(Lcom/kwad/library/solder/lib/a/e;)V

    .line 165
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yv()Ljava/lang/Throwable;

    move-result-object p2

    .line 166
    instance-of p2, p2, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 170
    new-instance v0, Lcom/kwad/library/solder/lib/i$3$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/library/solder/lib/i$3$1;-><init>(Lcom/kwad/library/solder/lib/i$3;Lcom/kwad/library/solder/lib/a/e;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method
