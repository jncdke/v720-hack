.class Lcom/bytedance/sdk/openadsdk/core/widget/g$c;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/g$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/g$g;",
            ">;)V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 669
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 675
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 679
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 680
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 682
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 684
    invoke-virtual {p2, p3, p3, p3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 687
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 688
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 690
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 691
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 692
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v6, 0x10

    .line 693
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 694
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    .line 695
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 697
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 698
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, p3, v5, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 702
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 704
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 706
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 707
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x5

    .line 708
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v5, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 709
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const-string v10, "tt_open_app_detail_list_item"

    invoke-static {v4, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 713
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 714
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 716
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 717
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 718
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 719
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 720
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 722
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 723
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 724
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 725
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g$c;)V

    .line 727
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 728
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 729
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 730
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;

    .line 735
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    const-string p3, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 737
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;)Landroid/widget/ImageView;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;->g(Lcom/bytedance/sdk/openadsdk/core/widget/g$c$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
