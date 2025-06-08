.class Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;
.super Ljava/lang/Object;
.source "DigitsOnlyFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private digitsRegex:Ljava/util/regex/Pattern;

.field private stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->stringBuilder:Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "[0-9]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->digitsRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method static newInstance(I)Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->newInstance(Ljava/lang/StringBuilder;)Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/StringBuilder;)Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;
    .locals 1

    .line 21
    new-instance v0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;

    invoke-direct {v0, p0}, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :goto_0
    if-ge p3, p2, :cond_1

    add-int/lit8 p4, p3, 0x1

    .line 36
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 37
    iget-object p5, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->digitsRegex:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->matches()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 38
    iget-object p5, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    move p3, p4

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
