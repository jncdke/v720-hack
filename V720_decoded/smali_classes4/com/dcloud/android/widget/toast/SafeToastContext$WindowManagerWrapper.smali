.class final Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/widget/toast/SafeToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowManagerWrapper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManagerWrapper"


# instance fields
.field private final base:Landroid/view/WindowManager;

.field final synthetic this$0:Lcom/dcloud/android/widget/toast/SafeToastContext;


# direct methods
.method private constructor <init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/view/WindowManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->this$0:Lcom/dcloud/android/widget/toast/SafeToastContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/view/WindowManager;Lcom/dcloud/android/widget/toast/SafeToastContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;-><init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "WindowManagerWrapper"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    const-string p2, "[addView]"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
