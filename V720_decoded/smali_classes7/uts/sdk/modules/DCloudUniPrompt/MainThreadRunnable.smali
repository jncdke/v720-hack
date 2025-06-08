.class public Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;",
        "Ljava/lang/Runnable;",
        "pop",
        "Landroid/widget/PopupWindow;",
        "(Landroid/widget/PopupWindow;)V",
        "getPop",
        "()Landroid/widget/PopupWindow;",
        "setPop",
        "run",
        "",
        "uni-prompt_release"
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
.field private pop:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 1

    const-string v0, "pop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;->setPop(Landroid/widget/PopupWindow;)V

    return-void
.end method


# virtual methods
.method public getPop()Landroid/widget/PopupWindow;
    .locals 1

    .line 367
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;->pop:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 372
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;->getPop()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setPop(Landroid/widget/PopupWindow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;->pop:Landroid/widget/PopupWindow;

    return-void
.end method
