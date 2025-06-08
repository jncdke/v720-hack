.class public Lio/dcloud/common/DHInterface/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultDialog(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lio/dcloud/PdrR;->STYLE_DIALOG_DCLOUD_DEFALUT_DIALOG:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    sget v2, Lio/dcloud/PdrR;->LAYOUT_DIALOG_LAYOUT_DCLOUD_DIALOG:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 11
    sget v2, Lio/dcloud/PdrR;->STYLE_DIALOG_STYLE_DCLOUD_ANIM_DIALOG_WINDOW_IN_OUT:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 17
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p0, 0x30

    .line 22
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public static showDefaultDialog(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_TITLE:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p3, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_MSG:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p3, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_ICON:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget p3, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_BTN1:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p3, Lio/dcloud/PdrR;->ID_DCLOUD_DIALOG_BTN2:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    if-lez p7, :cond_0

    .line 15
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 16
    new-instance p3, Lio/dcloud/common/DHInterface/ViewHelper$1;

    invoke-direct {p3, p0}, Lio/dcloud/common/DHInterface/ViewHelper$1;-><init>(Landroid/app/Dialog;)V

    int-to-long p4, p7

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    new-instance p3, Lio/dcloud/common/DHInterface/ViewHelper$2;

    invoke-direct {p3, p1, p2}, Lio/dcloud/common/DHInterface/ViewHelper$2;-><init>(Ljava/util/Timer;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
