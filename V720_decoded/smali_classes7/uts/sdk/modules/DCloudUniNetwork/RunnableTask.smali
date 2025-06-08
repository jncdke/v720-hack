.class public Luts/sdk/modules/DCloudUniNetwork/RunnableTask;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/RunnableTask;",
        "Ljava/lang/Runnable;",
        "looper",
        "Landroid/os/Looper;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V",
        "execute",
        "run",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->looper:Landroid/os/Looper;

    .line 1670
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1676
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->looper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 1677
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->run()V

    goto :goto_0

    .line 1679
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->looper:Landroid/os/Looper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1673
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
