.class public final Lcom/kwad/components/core/e/e/e;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# instance fields
.field private Ns:Lcom/kwad/components/core/e/d/a$a;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/e/e;

    invoke-direct {v0}, Lcom/kwad/components/core/e/e/e;-><init>()V

    .line 35
    iput-object p1, v0, Lcom/kwad/components/core/e/e/e;->Ns:Lcom/kwad/components/core/e/d/a$a;

    .line 36
    iput-object p0, v0, Lcom/kwad/components/core/e/e/e;->mActivity:Landroid/app/Activity;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "second_confirm_dialog"

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/e/e/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/core/e/e/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/kwad/components/core/e/e/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/core/e/e/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/core/e/e/e$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/e/e/e$1;-><init>(Lcom/kwad/components/core/e/e/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 77
    new-instance p1, Lcom/kwad/components/core/e/e/a;

    iget-object p2, p0, Lcom/kwad/components/core/e/e/e;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kwad/components/core/e/e/e;->Ns:Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p1, p2, p0, v0}, Lcom/kwad/components/core/e/e/a;-><init>(Landroid/content/Context;Landroid/app/DialogFragment;Lcom/kwad/components/core/e/d/a$a;)V

    return-object p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 48
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/e/g;->ph()V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/e/e/e;->Ns:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0xe5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 50
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/e/e/g;->pi()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/kwad/components/core/proxy/j;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/kwad/components/core/proxy/j;->onStart()V

    return-void
.end method
