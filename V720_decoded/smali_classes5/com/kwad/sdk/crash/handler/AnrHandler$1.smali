.class final Lcom/kwad/sdk/crash/handler/AnrHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 123
    const-string v0, "AnrHandler"

    const-string v1, "install in Idle"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->install(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
