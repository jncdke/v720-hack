.class public final Lcom/dcloud/android/widget/toast/ToastCompat;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static makeText(Landroid/content/Context;II)Lcom/dcloud/android/widget/toast/ToastCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/dcloud/android/widget/toast/SafeToastContext;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/toast/SafeToastContext;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->setContextCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcom/dcloud/android/widget/toast/ToastCompat;

    invoke-direct {p2, p0, p1}, Lcom/dcloud/android/widget/toast/ToastCompat;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method private static setContextCompat(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getBaseToast()Landroid/widget/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public getVerticalMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getXOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    return-void
.end method

.method public setGravity(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    return-void
.end method

.method public setMargin(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/dcloud/android/widget/toast/SafeToastContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dcloud/android/widget/toast/SafeToastContext;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->setContextCompat(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/toast/ToastCompat;->toast:Landroid/widget/Toast;

    instance-of v1, v0, Lcom/dcloud/android/widget/toast/ToastCompat;

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
