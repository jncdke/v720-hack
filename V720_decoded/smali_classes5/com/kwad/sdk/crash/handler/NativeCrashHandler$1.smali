.class final Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKv:Ljava/lang/String;

.field final synthetic aKw:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aKw:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aKv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native install in idle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aKw:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeCrashHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aKw:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aKv:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->install(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
