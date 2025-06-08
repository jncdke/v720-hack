.class public Lcom/kwad/components/ad/widget/KsAppTagsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Kd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p2, p0, v1}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 62
    iget v2, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    if-gt v0, v2, :cond_1

    .line 65
    invoke-static {p0, v1, p2}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAppTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_item:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Ljava/util/List;I)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/kwad/components/ad/widget/KsAppTagsView;->Kd:I

    return-void
.end method
