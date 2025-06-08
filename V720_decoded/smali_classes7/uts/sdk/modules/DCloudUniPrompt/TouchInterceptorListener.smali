.class public Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;",
        "Landroid/view/View$OnTouchListener;",
        "interceptor",
        "",
        "(Z)V",
        "getInterceptor",
        "()Z",
        "setInterceptor",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private interceptor:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;->setInterceptor(Z)V

    return-void
.end method


# virtual methods
.method public getInterceptor()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;->interceptor:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;->getInterceptor()Z

    move-result p1

    return p1
.end method

.method public setInterceptor(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;->interceptor:Z

    return-void
.end method
