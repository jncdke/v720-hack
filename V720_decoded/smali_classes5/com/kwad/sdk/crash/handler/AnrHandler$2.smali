.class final Lcom/kwad/sdk/crash/handler/AnrHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 130
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$2;->aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    const-string v0, "AnrHandler"

    const-string v1, "install in main:"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$2;->aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->install(Ljava/lang/String;I)V

    return-void
.end method
