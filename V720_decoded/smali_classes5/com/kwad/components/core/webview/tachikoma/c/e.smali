.class public Lcom/kwad/components/core/webview/tachikoma/c/e;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/c/e$a;,
        Lcom/kwad/components/core/webview/tachikoma/c/e$b;
    }
.end annotation


# instance fields
.field public Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

.field protected Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field protected adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

.field protected adF:Lcom/kwad/sdk/components/l;

.field protected adG:Lcom/kwad/components/core/webview/tachikoma/k;

.field public adH:Z

.field public adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

.field private adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

.field private adO:Lcom/kwad/components/core/webview/tachikoma/c/d;

.field private adP:Lcom/kwad/sdk/widget/KSFrameLayout;

.field protected adQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public adR:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field public yP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adQ:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adR:Z

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->jF()Lcom/kwad/components/core/webview/tachikoma/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->jH()V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->aG()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 163
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/c/e;)Lcom/kwad/components/core/webview/tachikoma/c/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adO:Lcom/kwad/components/core/webview/tachikoma/c/d;

    return-object p0
.end method

.method private aG()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 178
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 179
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adG:Lcom/kwad/components/core/webview/tachikoma/k;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->ud()Lcom/kwad/components/core/webview/tachikoma/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->jG()Lcom/kwad/components/core/webview/tachikoma/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object v0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/webview/tachikoma/c/e;
    .locals 3

    .line 71
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->hF()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 73
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->yP:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->c(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adH:Z

    .line 75
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->d(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adR:Z

    .line 76
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->e(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 77
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->f(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/sdk/components/l;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adF:Lcom/kwad/sdk/components/l;

    .line 78
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->g(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adG:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private ud()Lcom/kwad/components/core/webview/tachikoma/c/d;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adO:Lcom/kwad/components/core/webview/tachikoma/c/d;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adO:Lcom/kwad/components/core/webview/tachikoma/c/d;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adO:Lcom/kwad/components/core/webview/tachikoma/c/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    .line 115
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tk_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/e/e;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

    return-void
.end method

.method public final d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected jF()Lcom/kwad/components/core/webview/tachikoma/c/b;
    .locals 1

    .line 174
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/b;-><init>()V

    return-object v0
.end method

.method protected jG()Lcom/kwad/components/core/webview/tachikoma/c/c;
    .locals 1

    .line 188
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/c;-><init>()V

    return-object v0
.end method

.method protected jH()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 200
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->mActivity:Landroid/app/Activity;

    .line 201
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    .line 202
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adE:Lcom/kwad/sdk/widget/e;

    .line 203
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->yP:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->yP:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 205
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adH:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adH:Z

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adF:Lcom/kwad/sdk/components/l;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    .line 208
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adG:Lcom/kwad/components/core/webview/tachikoma/k;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adG:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 210
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

    .line 212
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 257
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catchall_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, -0x1

    .line 279
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 280
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 282
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 283
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 285
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 288
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    .line 289
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 294
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adF:Lcom/kwad/sdk/components/l;

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->isHideNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 297
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 299
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 301
    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v3, "android"

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_3
    if-lez v2, :cond_4

    .line 319
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 323
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 326
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/c/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 108
    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->yP:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 236
    invoke-super {p0}, Lcom/kwad/components/core/proxy/j;->onDestroy()V

    .line 237
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 240
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/b;->release()V

    .line 246
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 125
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/j;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy view failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkDialogFragment"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adP:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/e/e;->gt()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 219
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/e/c;->gt()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adF:Lcom/kwad/sdk/components/l;

    if-eqz p1, :cond_3

    .line 230
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/proxy/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->B(Landroid/view/View;)V

    .line 147
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->gl()V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e;->adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/e/e;->gl()V

    :cond_1
    return-void
.end method
