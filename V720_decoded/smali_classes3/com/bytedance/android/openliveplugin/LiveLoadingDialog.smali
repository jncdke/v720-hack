.class public Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;
.super Ljava/lang/Object;


# static fields
.field private static loadingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static dismiss()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lcom/bytedance/sdk/openadsdk/adhost/R$layout;->live_init_progress_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v2, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->live_progress_cancel:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;

    invoke-direct {v3}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v1, 0x106000d

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v1, 0x42b80000    # 92.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
