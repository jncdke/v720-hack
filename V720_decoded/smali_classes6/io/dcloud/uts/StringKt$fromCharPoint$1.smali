.class final Lio/dcloud/uts/StringKt$fromCharPoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "String.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/StringKt;->fromCharPoint(Lkotlin/jvm/internal/StringCompanionObject;[Ljava/lang/Number;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Number;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0004\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/StringKt$fromCharPoint$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/StringKt$fromCharPoint$1;

    invoke-direct {v0}, Lio/dcloud/uts/StringKt$fromCharPoint$1;-><init>()V

    sput-object v0, Lio/dcloud/uts/StringKt$fromCharPoint$1;->INSTANCE:Lio/dcloud/uts/StringKt$fromCharPoint$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Number;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v0, "toChars(code.toInt())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/StringKt$fromCharPoint$1;->invoke(Ljava/lang/Number;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
