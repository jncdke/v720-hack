.class public final Lcom/igexin/push/a/g;
.super Lcom/igexin/push/a/b;


# static fields
.field public static a:Z = false


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/igexin/push/core/i/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/a/b;-><init>()V

    const-string v0, "popupAct"

    iput-object v0, p0, Lcom/igexin/push/a/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/a/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/igexin/push/core/b/m$b;)I
    .locals 1

    iget-object p0, p0, Lcom/igexin/push/core/b/m$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x800003

    return p0

    :cond_0
    const p0, 0x800005

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0
.end method

.method private a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/core/b/m$b;",
            "Landroid/content/Context;",
            "Lcom/igexin/push/a/c<",
            "Lcom/igexin/push/core/b/m$b;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "row"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can\'t find type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/igexin/push/core/b/m$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v6, Lcom/igexin/push/a/d;

    invoke-direct {v6, p2}, Lcom/igexin/push/a/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p3}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/view/View;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object p3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/igexin/push/a/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :try_start_0
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->b()I

    move-result v5

    iget-object v7, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    new-instance v8, Lcom/igexin/push/a/g$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/a/g$5;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V

    invoke-static {v7, v8}, Lcom/igexin/push/a/e;->b(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->a()I

    move-result p1

    new-instance v0, Lcom/igexin/push/a/g$6;

    invoke-direct {v0, p0, v6}, Lcom/igexin/push/a/g$6;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/d;)V

    invoke-static {p2, p1, v0}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;ILcom/igexin/push/a/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object p1, p3

    goto :goto_4

    :pswitch_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/igexin/push/core/b/m$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/view/View;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, v2, p2, p3}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object p1, v1

    goto :goto_4

    :pswitch_3
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    :goto_3
    invoke-direct {p0, p1, v0, p3}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/view/View;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_6
        -0x50c12caa -> :sswitch_5
        0x1b9da -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0xfc24e96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/igexin/push/core/b/m$b;Landroid/view/View;Lcom/igexin/push/a/c;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/core/b/m$b;",
            "Landroid/view/View;",
            "Lcom/igexin/push/a/c<",
            "Lcom/igexin/push/core/b/m$b;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/igexin/push/core/b/m$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p1, Lcom/igexin/push/core/b/m$b;->m:I

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/igexin/push/core/b/m$b;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->m()I

    move-result v2

    if-lez v2, :cond_2

    iget v3, p1, Lcom/igexin/push/core/b/m$b;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->k()I

    move-result v2

    if-lez v2, :cond_3

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/igexin/push/core/b/m$b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/igexin/push/core/b/m$b;->j:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/igexin/push/core/b/m$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->a()I

    move-result v3

    new-instance v4, Lcom/igexin/push/a/g$7;

    invoke-direct {v4, p0, p2, v2}, Lcom/igexin/push/a/g$7;-><init>(Lcom/igexin/push/a/g;Landroid/view/View;I)V

    invoke-static {v1, v3, v4}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;ILcom/igexin/push/a/e$a;)V

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p1, Lcom/igexin/push/core/b/m$b;->l:I

    if-eqz v2, :cond_6

    iget v2, p1, Lcom/igexin/push/core/b/m$b;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->l()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-boolean v2, p1, Lcom/igexin/push/core/b/m$b;->i:Z

    if-eqz v2, :cond_8

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->n()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/igexin/push/core/b/m$b;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    iget-object v2, p1, Lcom/igexin/push/core/b/m$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/igexin/push/core/b/m$a;->a:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v2}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/igexin/push/a/g$8;

    invoke-direct {v0, p0, p3, p1}, Lcom/igexin/push/a/g$8;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    return-object p2
.end method

.method private a(Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    iget-object v0, p2, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v0, Lcom/igexin/push/core/b/m$b;->m:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v3}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/igexin/push/core/b/m$a;->a:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v4}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/igexin/push/a/g$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/igexin/push/a/g$4;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, p2, p3, p1}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/igexin/push/a/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/a/g;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V
    .locals 9

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    new-instance v8, Lcom/igexin/push/a/g$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/a/g$9;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V

    invoke-static {v0, v8}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V

    return-void
.end method

.method private a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V
    .locals 9

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    new-instance v8, Lcom/igexin/push/a/g$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/a/g$9;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V

    invoke-static {v0, v8}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/igexin/push/a/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/a/g$3;-><init>(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/igexin/push/a/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/a/g$3;-><init>(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 11

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/igexin/push/a/g;->a:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/b/m;

    new-instance v9, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v9}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->f:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->h:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/igexin/push/core/b/m;->a(Landroid/content/Context;)V

    new-instance v10, Lcom/igexin/push/a/g$1;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/igexin/push/a/g$1;-><init>(Lcom/igexin/push/a/g;Ljava/util/concurrent/atomic/AtomicLong;Landroid/app/Activity;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v2, Lcom/igexin/push/core/b/m$b;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v4, v2, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/igexin/push/core/b/m$a;->a:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v5}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/igexin/push/a/g$4;

    invoke-direct {v1, p0, v10, v2}, Lcom/igexin/push/a/g$4;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m$b;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, v1, v8, v10}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/igexin/push/a/g$2;

    invoke-direct {v2, p0, v0, v9}, Lcom/igexin/push/a/g$2;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 11

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/igexin/push/a/g;->a:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/b/m;

    new-instance v9, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v9}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->f:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->h:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/igexin/push/core/b/m;->a(Landroid/content/Context;)V

    new-instance v10, Lcom/igexin/push/a/g$1;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/igexin/push/a/g$1;-><init>(Lcom/igexin/push/a/g;Ljava/util/concurrent/atomic/AtomicLong;Landroid/app/Activity;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v2, Lcom/igexin/push/core/b/m$b;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v4, v2, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->isClosePopup()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/igexin/push/core/b/m$a;->a:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v5}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/igexin/push/a/g$4;

    invoke-direct {v1, p0, v10, v2}, Lcom/igexin/push/a/g$4;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m$b;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, v1, v8, v10}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/igexin/push/a/g$2;

    invoke-direct {v2, p0, v0, v9}, Lcom/igexin/push/a/g$2;-><init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/a/g;->a:Z

    iget-object v0, p0, Lcom/igexin/push/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/i/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/f;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
