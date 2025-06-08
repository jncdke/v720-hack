.class final Lcom/dcloud/android/widget/toast/SafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;,
        Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/content/Context;Lcom/dcloud/android/widget/toast/SafeToastContext$1;)V

    return-object v0
.end method
