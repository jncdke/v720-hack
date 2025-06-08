.class final Lcom/kwad/sdk/ip/direct/a$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/ip/direct/a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 172
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ky()V

    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->nM()V

    .line 175
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->nN()V

    return-void
.end method
