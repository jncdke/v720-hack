.class public Lio/dcloud/p/e4;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/e4;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lio/dcloud/p/e4;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    sget v0, Lio/dcloud/base/R$layout;->dcloud_sample_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/p/e4;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lio/dcloud/p/e4;->c()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/base/R$id;->tv_sample_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/p/e4;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lio/dcloud/base/R$id;->tv_sample_dialog_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/p/e4;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lio/dcloud/base/R$id;->btn_sample_dialog_sure:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/dcloud/p/e4;->d:Landroid/widget/Button;

    .line 4
    sget v0, Lio/dcloud/base/R$id;->btn_sample_dialog_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/dcloud/p/e4;->e:Landroid/widget/Button;

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/p/e4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/p/e4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/p/e4;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/e4;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/dcloud/p/e4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/dcloud/p/e4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/dcloud/p/e4;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lio/dcloud/p/e4;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lio/dcloud/p/e4;->e:Landroid/widget/Button;

    new-instance v0, Lio/dcloud/p/e4$b;

    invoke-direct {v0, p0, p2}, Lio/dcloud/p/e4$b;-><init>(Lio/dcloud/p/e4;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lio/dcloud/p/e4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lio/dcloud/p/e4;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lio/dcloud/p/e4;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lio/dcloud/p/e4;->d:Landroid/widget/Button;

    new-instance v0, Lio/dcloud/p/e4$a;

    invoke-direct {v0, p0, p2}, Lio/dcloud/p/e4$a;-><init>(Lio/dcloud/p/e4;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
