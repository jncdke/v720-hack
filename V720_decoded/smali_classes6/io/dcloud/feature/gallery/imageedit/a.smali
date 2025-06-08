.class abstract Lio/dcloud/feature/gallery/imageedit/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/dcloud/feature/gallery/imageedit/b$a;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lio/dcloud/p/i2$b;


# instance fields
.field protected a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

.field private b:Landroid/widget/RadioGroup;

.field private c:Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;

.field private d:Lio/dcloud/feature/gallery/imageedit/b;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ViewSwitcher;

.field private i:Landroid/widget/ViewSwitcher;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/base/R$id;->image_canvas:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    .line 2
    sget v0, Lio/dcloud/base/R$id;->rg_modes:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->b:Landroid/widget/RadioGroup;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0, p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setDoodleTouchListener(Lio/dcloud/p/i2$b;)V

    .line 5
    sget v0, Lio/dcloud/base/R$id;->vs_op:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->h:Landroid/widget/ViewSwitcher;

    .line 6
    sget v0, Lio/dcloud/base/R$id;->vs_op_sub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->i:Landroid/widget/ViewSwitcher;

    .line 8
    sget v0, Lio/dcloud/base/R$id;->cg_colors:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->c:Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    sget v0, Lio/dcloud/base/R$id;->layout_op_sub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->e:Landroid/view/View;

    .line 13
    sget v0, Lio/dcloud/base/R$id;->dcloud_image_edit_head:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->f:Landroid/view/View;

    .line 14
    sget v0, Lio/dcloud/base/R$id;->dcloud_image_edit_foot:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lio/dcloud/p/j2;)V
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->h:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/graphics/Bitmap;
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/a;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/a;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->d:Lio/dcloud/feature/gallery/imageedit/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/gallery/imageedit/b;

    invoke-direct {v0, p0, p0}, Lio/dcloud/feature/gallery/imageedit/b;-><init>(Landroid/content/Context;Lio/dcloud/feature/gallery/imageedit/b$a;)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->d:Lio/dcloud/feature/gallery/imageedit/b;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->d:Lio/dcloud/feature/gallery/imageedit/b;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->d:Lio/dcloud/feature/gallery/imageedit/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    .line 2
    sget-object v1, Lio/dcloud/feature/gallery/imageedit/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/a;->c(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->b:Landroid/widget/RadioGroup;

    sget v2, Lio/dcloud/base/R$id;->rb_mosaic:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    invoke-virtual {p0, v1}, Lio/dcloud/feature/gallery/imageedit/a;->c(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->b:Landroid/widget/RadioGroup;

    sget v1, Lio/dcloud/base/R$id;->rb_doodle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/a;->c(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/a;->c:Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;

    invoke-virtual {p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;->getCheckColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lio/dcloud/base/R$id;->rb_doodle:I

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->a(Lio/dcloud/p/j2;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lio/dcloud/base/R$id;->btn_text:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->l()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lio/dcloud/base/R$id;->rb_mosaic:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->a(Lio/dcloud/p/j2;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lio/dcloud/base/R$id;->btn_clip:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->a(Lio/dcloud/p/j2;)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lio/dcloud/base/R$id;->btn_undo:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->m()V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lio/dcloud/base/R$id;->tv_done:I

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->h()V

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lio/dcloud/base/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->e()V

    goto :goto_0

    .line 16
    :cond_6
    sget v0, Lio/dcloud/base/R$id;->ib_clip_cancel:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->f()V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lio/dcloud/base/R$id;->ib_clip_done:I

    if-ne p1, v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->i()V

    goto :goto_0

    .line 20
    :cond_8
    sget v0, Lio/dcloud/base/R$id;->tv_clip_reset:I

    if-ne p1, v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->j()V

    goto :goto_0

    .line 22
    :cond_9
    sget v0, Lio/dcloud/base/R$id;->ib_clip_rotate:I

    if-ne p1, v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->k()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lio/dcloud/base/R$layout;->image_edit_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/a;->d()V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/a;->g()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/a;->h:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/a;->h:Landroid/widget/ViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
