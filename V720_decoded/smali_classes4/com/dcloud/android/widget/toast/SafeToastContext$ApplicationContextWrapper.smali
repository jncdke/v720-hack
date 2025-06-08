.class final Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/widget/toast/SafeToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ApplicationContextWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/toast/SafeToastContext;


# direct methods
.method private constructor <init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;->this$0:Lcom/dcloud/android/widget/toast/SafeToastContext;

    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/content/Context;Lcom/dcloud/android/widget/toast/SafeToastContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;

    iget-object v1, p0, Lcom/dcloud/android/widget/toast/SafeToastContext$ApplicationContextWrapper;->this$0:Lcom/dcloud/android/widget/toast/SafeToastContext;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/dcloud/android/widget/toast/SafeToastContext$WindowManagerWrapper;-><init>(Lcom/dcloud/android/widget/toast/SafeToastContext;Landroid/view/WindowManager;Lcom/dcloud/android/widget/toast/SafeToastContext$1;)V

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
