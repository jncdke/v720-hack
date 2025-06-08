.class public Lcom/kwad/components/ad/widget/KsPriceView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/widget/KsPriceView$a;
    }
.end annotation


# static fields
.field private static Kf:Ljava/lang/String; = "\u00a5%s \u5230\u624b\u7ea6 \u00a5%s"

.field private static Kg:Ljava/lang/String; = "\u00a5%s  \u00a5%s"

.field private static Kh:Ljava/lang/String; = "\u00a5%s"


# instance fields
.field private Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

.field private Ki:Ljava/lang/String;

.field private Kj:Ljava/lang/String;

.field private Kk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/widget/KsPriceView$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->R(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-direct {p2}, Lcom/kwad/components/ad/widget/KsPriceView$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 57
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->R(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-direct {p2}, Lcom/kwad/components/ad/widget/KsPriceView$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 62
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->R(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p2, Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-direct {p2}, Lcom/kwad/components/ad/widget/KsPriceView$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 68
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->R(Landroid/content/Context;)V

    return-void
.end method

.method private R(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/KsPriceView;->setMaxLines(I)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->a(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_order_price_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->b(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_original_price:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->c(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_order_original_price_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->d(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->e(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_order_price_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 85
    invoke-static {v0, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->f(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/kwad/components/ad/widget/KsPriceView$a;)Landroid/text/SpannableString;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 164
    sget-object p2, Lcom/kwad/components/ad/widget/KsPriceView;->Kh:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 167
    sget-object p2, Lcom/kwad/components/ad/widget/KsPriceView;->Kg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/kwad/components/ad/widget/KsPriceView;->Kf:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 170
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    const-string/jumbo v3, "\u00a5"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ne()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->nf()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 192
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->na()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p0, v0

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v0, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->nc()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v3, v0, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 207
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->nb()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p1, p0

    invoke-virtual {v2, p2, p0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/kwad/components/ad/widget/KsPriceView$a;->nd()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, p2, p0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, p2, p0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/widget/e;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/e;->uB()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->a(Lcom/kwad/components/ad/widget/KsPriceView$a;I)I

    .line 230
    iget-object p1, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kj:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kk:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ki:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kj:Ljava/lang/String;

    .line 122
    iput-boolean p3, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kk:Z

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 127
    iput-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kj:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 130
    const-string/jumbo p2, "\u00a5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/widget/KsPriceView$a;->na()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/widget/KsPriceView;->setTextColor(I)V

    .line 140
    :try_start_0
    iget-object p2, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Kj:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 141
    invoke-static {p1, p2, p3, v1}, Lcom/kwad/components/ad/widget/KsPriceView;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kwad/components/ad/widget/KsPriceView$a;)Landroid/text/SpannableString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/KsPriceView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getConfig()Lcom/kwad/components/ad/widget/KsPriceView$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/widget/KsPriceView;->Ke:Lcom/kwad/components/ad/widget/KsPriceView$a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
