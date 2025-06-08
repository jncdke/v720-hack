.class final Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSArray$Companion;->fromAsync(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/UTSPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/String;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1390:1\n1183#2,3:1391\n*S KotlinDebug\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1\n*L\n137#1:1391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000226\u0010\u0003\u001a2\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u00032#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<no name provided>",
        "",
        "E",
        "resolve",
        "Lkotlin/Function1;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "reject",
        "",
        "reason",
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


# instance fields
.field final synthetic $list:Ljava/lang/CharSequence;

.field final synthetic $mapFn:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;->$list:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lio/dcloud/uts/UTSArray;

    invoke-direct {p2}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 137
    iget-object v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;->$list:Ljava/lang/CharSequence;

    iget-object v1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$promiseRet$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    move v3, v2

    .line 1392
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 144
    :cond_0
    invoke-virtual {p2, v4}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
