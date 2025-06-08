.class public Lio/dcloud/common/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/a$d;,
        Lio/dcloud/common/ui/a$c;,
        Lio/dcloud/common/ui/a$e;,
        Lio/dcloud/common/ui/a$f;,
        Lio/dcloud/common/ui/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lio/dcloud/common/ui/a$c;

.field private c:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

.field private d:Lio/dcloud/common/ui/PrivacyManager$b;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lio/dcloud/common/ui/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/ui/a;->c:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    .line 157
    sget v0, Lio/dcloud/PdrR;->UNI_CUSTOM_PRIVACY_DIALOG_LAYOUT:I

    iput v0, p0, Lio/dcloud/common/ui/a;->f:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lio/dcloud/common/ui/a;->g:Z

    .line 193
    iput-object p1, p0, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method static synthetic a(Lio/dcloud/common/ui/a;Landroid/content/Context;F)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/ui/a;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/dcloud/common/ui/a;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/common/ui/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x50

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x11

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/ui/a;->c:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    return-object p0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lio/dcloud/common/ui/a$e;)V
    .locals 4

    .line 15
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 19
    new-instance v3, Lio/dcloud/common/ui/a$a;

    invoke-direct {v3, p0, p3, p2}, Lio/dcloud/common/ui/a$a;-><init>(Lio/dcloud/common/ui/a;Lio/dcloud/common/ui/a$e;Landroid/text/style/URLSpan;)V

    .line 86
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic b(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/ui/a;->h:Lio/dcloud/common/ui/a$d;

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/common/ui/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/ui/a;->g:Z

    return p0
.end method

.method static synthetic d(Lio/dcloud/common/ui/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/ui/a;->f:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/dcloud/common/ui/a$e;)Ljava/lang/CharSequence;
    .locals 4

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 13
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 14
    invoke-direct {p0, v0, v3, p2}, Lio/dcloud/common/ui/a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lio/dcloud/common/ui/a$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lio/dcloud/common/ui/a;->f:I

    :cond_0
    return-void
.end method

.method public a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;ZLio/dcloud/common/ui/a$d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/dcloud/common/ui/a;->c:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    .line 8
    iput-boolean p2, p0, Lio/dcloud/common/ui/a;->g:Z

    .line 9
    iput-object p3, p0, Lio/dcloud/common/ui/a;->h:Lio/dcloud/common/ui/a$d;

    return-void
.end method

.method public a(Lio/dcloud/common/ui/PrivacyManager$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/dcloud/common/ui/a;->d:Lio/dcloud/common/ui/PrivacyManager$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/dcloud/common/ui/a;->e:Z

    return-void
.end method

.method public b()Lio/dcloud/common/ui/PrivacyManager$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/a;->d:Lio/dcloud/common/ui/PrivacyManager$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/dcloud/common/ui/a;->e:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/ui/a$c;

    iget-object v1, p0, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/ui/a$c;-><init>(Lio/dcloud/common/ui/a;Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    invoke-static {v0}, Lio/dcloud/common/ui/a$c;->a(Lio/dcloud/common/ui/a$c;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/ui/a;->b:Lio/dcloud/common/ui/a$c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
