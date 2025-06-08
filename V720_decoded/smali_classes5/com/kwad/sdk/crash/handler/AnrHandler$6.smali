.class final Lcom/kwad/sdk/crash/handler/AnrHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->dumpAnr(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

.field final synthetic aKr:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aKp:Lcom/kwad/sdk/crash/handler/AnrHandler;

    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aKr:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aKr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
