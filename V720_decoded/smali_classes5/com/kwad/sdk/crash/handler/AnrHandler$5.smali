.class final Lcom/kwad/sdk/crash/handler/AnrHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->isRealNotResponding(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKq:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$5;->aKq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 258
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$5;->aKq:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    return-void
.end method
