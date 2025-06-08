.class public Lcom/zx/a/I8b7/l3;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 11
    invoke-static {v0, v2}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    const-string v6, "#FFFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 15
    invoke-static {v0, v6}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 20
    invoke-static {v0, v3}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v3}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v7, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    const-string v6, "#FF111111"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v8, 0x41900000    # 18.0f

    .line 28
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u662f\u5426\u5141\u8bb8\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"\u83b7\u53d6\u6b64\u8bbe\u5907\u7684\u53cd\u6b3a\u8bc8\u533f\u540d\u53ef\u53d8ID?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x5

    .line 33
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 35
    invoke-static {v0, v10}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v11

    .line 36
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    const-string v11, "\u4e86\u89e3\u66f4\u591a"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 50
    invoke-static {v0, v3}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result v11

    .line 51
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    const-string v11, "\u5141\u8bb8"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-static {v0, v10}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result p1

    .line 59
    invoke-virtual {v12, v5, p1, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {v11, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-static {v0, v3}, Lcom/zx/a/I8b7/s;->a(Landroid/content/Context;F)I

    move-result p1

    .line 63
    invoke-virtual {v11, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    const-string p1, "\u62d2\u7edd"

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/zx/a/I8b7/l3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/zx/a/I8b7/l3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/zx/a/I8b7/l3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
