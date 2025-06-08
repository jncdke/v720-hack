.class public Lcom/bytedance/sdk/openadsdk/core/n/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/dj$b;
    }
.end annotation


# direct methods
.method private static b(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 2

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/dj$6;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/dj$5;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/dj$4;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 143
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-object p1
.end method

.method private static b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/dj$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 0

    if-eqz p1, :cond_1

    .line 105
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-object p1

    .line 111
    :cond_1
    const-string p1, "Theme.Dialog.TTDownload"

    .line 112
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 113
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    :goto_0
    return-void
.end method
