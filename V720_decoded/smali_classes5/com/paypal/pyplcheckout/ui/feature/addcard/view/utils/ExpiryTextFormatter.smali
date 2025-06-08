.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;
.super Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;
.source "ExpiryTextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J$\u0010\u000f\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "format",
        "input",
        "start",
        "",
        "before",
        "count",
        "insertBar",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isDelete",
        "",
        "moveCursorAfterBar",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BAR_IDX:I = 0x2

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter$Companion;

.field public static final EXP_DATE_MAX_LENGTH:I = 0x5


# instance fields
.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->onChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final insertBar(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-le p3, v0, :cond_1

    if-nez p2, :cond_1

    const/16 p2, 0x2f

    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final moveCursorAfterBar(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "/"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->moveCursor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;III)Ljava/lang/String;
    .locals 6

    const-string p4, "input"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p4, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->insertBar(Ljava/lang/StringBuilder;IZ)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->moveCursorAfterBar(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
