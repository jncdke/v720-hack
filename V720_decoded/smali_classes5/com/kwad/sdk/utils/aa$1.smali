.class final Lcom/kwad/sdk/utils/aa$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/aa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTC:Lcom/kwad/sdk/utils/aa;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/aa;Landroid/os/Looper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kwad/sdk/utils/aa$1;->aTC:Lcom/kwad/sdk/utils/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/aa$1;->aTC:Lcom/kwad/sdk/utils/aa;

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/aa;->Ng()V

    return-void
.end method
