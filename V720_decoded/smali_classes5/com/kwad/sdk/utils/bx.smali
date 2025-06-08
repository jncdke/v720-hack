.class public final Lcom/kwad/sdk/utils/bx;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bx$a;
    }
.end annotation


# instance fields
.field private aVM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/utils/bx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/bx$a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bx;->aVM:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bx;->aVM:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bx$a;

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/sdk/utils/bx$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
