.class final Lcom/kwad/sdk/service/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aSj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/service/a;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/service/a$a;->aSj:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/service/a$a;->aSj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/service/a;->a(Lcom/kwad/sdk/service/a;)Lcom/kwad/sdk/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-static {v0}, Lcom/kwad/sdk/service/a;->a(Lcom/kwad/sdk/service/a;)Lcom/kwad/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/c;->za()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    invoke-static {v0}, Lcom/kwad/sdk/service/a;->b(Lcom/kwad/sdk/service/a;)Landroid/app/Service;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    const-wide/16 v2, 0x7530

    .line 154
    invoke-virtual {p0, v1, v2, v3}, Lcom/kwad/sdk/service/a$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
