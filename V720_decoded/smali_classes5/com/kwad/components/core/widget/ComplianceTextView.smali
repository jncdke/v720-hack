.class public Lcom/kwad/components/core/widget/ComplianceTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private aeA:Ljava/lang/String;

.field private aeB:I

.field private aeu:Ljava/lang/String;

.field private aev:Ljava/lang/String;

.field private aew:Ljava/lang/String;

.field private aex:Ljava/lang/String;

.field private aey:Ljava/lang/String;

.field private aez:Ljava/lang/String;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string p3, "...\n"

    iput-object p3, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeu:Ljava/lang/String;

    const/16 p3, 0x9a

    .line 45
    iput p3, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeB:I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/ComplianceTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aev:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/ComplianceTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 116
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 122
    iget v0, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aeB:I

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v2

    :goto_0
    if-gez v0, :cond_2

    return-void

    .line 130
    :cond_2
    const-string v4, ""

    if-nez v3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 131
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v5, p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v0, v0

    sub-float/2addr v0, v6

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string/jumbo v7, "\u00a0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v0

    if-lez v10, :cond_4

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-lez v10, :cond_4

    .line 139
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_6

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aeu:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_3

    goto :goto_1

    .line 149
    :cond_4
    iput-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aeu:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, p1

    move-object v9, p2

    .line 152
    iput-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aeu:Ljava/lang/String;

    .line 154
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aeu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/widget/ComplianceTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aew:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, " "

    if-nez p1, :cond_1

    .line 169
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 172
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    const-string p1, " | \u7248\u672c "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aez:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x21

    const-string p3, " | "

    if-nez p1, :cond_4

    .line 179
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 180
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    new-instance p4, Lcom/kwad/components/core/widget/ComplianceTextView$2;

    invoke-direct {p4, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$2;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 199
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    .line 181
    invoke-virtual {v0, p4, p1, p5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 202
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 203
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    new-instance p4, Lcom/kwad/components/core/widget/ComplianceTextView$3;

    invoke-direct {p4, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$3;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 222
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    .line 204
    invoke-virtual {v0, p4, p1, p5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 225
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 226
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    new-instance p3, Lcom/kwad/components/core/widget/ComplianceTextView$4;

    invoke-direct {p3, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$4;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 245
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    .line 227
    invoke-virtual {v0, p3, p1, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$color;->ksad_translucent:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setHighlightColor(I)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/widget/ComplianceTextView;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aez:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/widget/ComplianceTextView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->textColor:I

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeA:Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView_ksad_width_in_landscape:I

    const/16 v1, 0x9a

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeB:I

    .line 66
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView_ksad_privacy_color:I

    const-string v1, "#99FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->textColor:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setTextColor(I)V

    .line 69
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_compliance_view_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 78
    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 81
    const-string/jumbo v0, "\u529f\u80fd"

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aev:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "\u6743\u9650"

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aew:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "\u9690\u79c1"

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aex:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPermissionInfoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aey:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPrivacyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeA:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->introductionInfoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aez:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeB:I

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aeB:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_1
    new-instance v0, Lcom/kwad/components/core/widget/ComplianceTextView$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView$1;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
