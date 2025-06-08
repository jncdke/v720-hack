.class final Lcom/kwad/sdk/crash/g$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/g;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/sdk/crash/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKk:Lcom/kwad/sdk/crash/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/g$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/crash/g$1;->aKk:Lcom/kwad/sdk/crash/g$a;

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$c;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCanceled thread="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/kwad/sdk/crash/g$1;->aKk:Lcom/kwad/sdk/crash/g$a;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/kwad/sdk/crash/g$a;->Je()V

    :cond_0
    return-void
.end method

.method private c(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$c;->d(Lcom/kwad/library/solder/lib/a/e;)V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPostUpdate thread="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uO()V
    .locals 2

    .line 85
    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    const-string v1, "onPostLoad"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/crash/g$1;->aKk:Lcom/kwad/sdk/crash/g$a;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/kwad/sdk/crash/g$a;->Jd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/kwad/sdk/crash/g$1;->uO()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 82
    invoke-direct {p0, p2}, Lcom/kwad/sdk/crash/g$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/g$1;->c(Lcom/kwad/library/solder/lib/b/c;)V

    return-void
.end method

.method public final synthetic f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/g$1;->a(Lcom/kwad/library/solder/lib/b/c;)V

    return-void
.end method
