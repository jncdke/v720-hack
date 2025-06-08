.class public final Lio/dcloud/uts/UTSPromise;
.super Ljava/lang/Object;
.source "UTSPromise.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/UTSPromise$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,496:1\n28#2:497\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise\n*L\n102#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 <*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001<BE\u0008\u0016\u0012<\u0010\u0003\u001a8\u0012.\u0012,\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0010\nBw\u0008\u0016\u0012n\u0010\u0003\u001aj\u0012.\u0012,\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00120\u0012.\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000c\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0002J4\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0019\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0001\u0010(H\u0017\u00a2\u0006\u0002\u0008.J\"\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H(0/H\u0016J-\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0\u00000/H\u0017\u00a2\u0006\u0002\u00080J9\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2#\u0010)\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u0002H(0\u0004H\u0016JD\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2)\u0010)\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(1\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0\u00000\u0004H\u0017\u00a2\u0006\u0002\u00082J$\u00103\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0016J\u0014\u00104\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016J\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0001\u0010(H\u0017\u00a2\u0006\u0002\u00088J2\u00107\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H(0/2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0016J=\u00107\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0\u00000/2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0017\u00a2\u0006\u0002\u00089JG\u00107\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u0002H(0\u00042\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0016JR\u00107\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\'\u0010,\u001a#\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(1\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0\u00000\u00042\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0017\u00a2\u0006\u0002\u0008:J4\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0000\"\u0004\u0008\u0001\u0010(2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0016R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromise;",
        "T",
        "",
        "fn",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "resolve",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "reason",
        "reject",
        "(Lkotlin/jvm/functions/Function2;)V",
        "_deferreds",
        "Lio/dcloud/uts/UTSArray;",
        "Lio/dcloud/uts/UTSPromiseHandler;",
        "get_deferreds",
        "()Lio/dcloud/uts/UTSArray;",
        "set_deferreds",
        "(Lio/dcloud/uts/UTSArray;)V",
        "_handled",
        "",
        "get_handled",
        "()Z",
        "set_handled",
        "(Z)V",
        "_state",
        "",
        "get_state",
        "()Ljava/lang/Number;",
        "set_state",
        "(Ljava/lang/Number;)V",
        "_value",
        "get_value",
        "()Ljava/lang/Object;",
        "set_value",
        "(Ljava/lang/Object;)V",
        "_catch",
        "R",
        "onRejected",
        "Lkotlin/Function;",
        "_then",
        "onFulfilled",
        "catch",
        "catch0",
        "Lkotlin/Function0;",
        "catch1",
        "res",
        "catch2",
        "catch_origin",
        "constructor_origin",
        "finally",
        "callback",
        "then",
        "then0",
        "then1",
        "then2",
        "then_origin",
        "Companion",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/dcloud/uts/UTSPromise$Companion;


# instance fields
.field private _deferreds:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSPromiseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _handled:Z

.field private _state:Ljava/lang/Number;

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/uts/UTSPromise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/uts/UTSPromise$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lio/dcloud/uts/UTSPromise;->_state:Ljava/lang/Number;

    .line 497
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 102
    iput-object v0, p0, Lio/dcloud/uts/UTSPromise;->_deferreds:Lio/dcloud/uts/UTSArray;

    .line 91
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->constructor_origin(Lkotlin/Function;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lio/dcloud/uts/UTSPromise;->_state:Ljava/lang/Number;

    .line 497
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 102
    iput-object v0, p0, Lio/dcloud/uts/UTSPromise;->_deferreds:Lio/dcloud/uts/UTSArray;

    .line 94
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->constructor_origin(Lkotlin/Function;)V

    return-void
.end method

.method private final _catch(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0, p1}, Lio/dcloud/uts/UTSPromise;->_then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method private final _then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "*>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lio/dcloud/uts/UTSPromise;

    sget-object v1, Lio/dcloud/uts/UTSPromise$_then$prom$1;->INSTANCE:Lio/dcloud/uts/UTSPromise$_then$prom$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lio/dcloud/uts/UTSPromise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSPromise<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lio/dcloud/uts/UTSPromise;

    new-instance v1, Lio/dcloud/uts/UTSPromiseHandler;

    invoke-direct {v1, p1, p2, v0}, Lio/dcloud/uts/UTSPromiseHandler;-><init>(Lkotlin/Function;Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V

    invoke-static {p0, v1}, Lio/dcloud/uts/UTSPromiseKt;->handleUTSPromise(Lio/dcloud/uts/UTSPromise;Lio/dcloud/uts/UTSPromiseHandler;)V

    return-object v0
.end method

.method static synthetic _then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->_then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_catch(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSPromise;->_catch(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_then(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->_then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic catch_origin$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function0;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then(Lkotlin/jvm/functions/Function0;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function1;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic then1$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function0;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then1(Lkotlin/jvm/functions/Function0;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic then2$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function1;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then2(Lkotlin/jvm/functions/Function1;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic then_origin$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public catch()Lio/dcloud/uts/UTSPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-static {p0, v0, v1, v0}, Lio/dcloud/uts/UTSPromise;->catch_origin$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    return-object v0
.end method

.method public catch(Lkotlin/jvm/functions/Function0;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onRejected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public catch(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onRejected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public catch0()Lio/dcloud/uts/UTSPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-static {p0, v0, v1, v0}, Lio/dcloud/uts/UTSPromise;->catch_origin$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    return-object v0
.end method

.method public catch1(Lkotlin/jvm/functions/Function0;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onRejected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public catch2(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onRejected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public catch_origin(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSPromise;->_catch(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public constructor_origin(Lkotlin/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "null cannot be cast to non-null type io.dcloud.uts.UTSPromise<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/dcloud/uts/UTSPromise;

    invoke-static {p1, p0}, Lio/dcloud/uts/UTSPromiseKt;->doResolveUTSPromise(Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V

    return-void
.end method

.method public finally(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lio/dcloud/uts/UTSPromise$finally$1;

    invoke-direct {v0, p1}, Lio/dcloud/uts/UTSPromise$finally$1;-><init>(Lkotlin/Function;)V

    check-cast v0, Lkotlin/Function;

    new-instance v1, Lio/dcloud/uts/UTSPromise$finally$2;

    invoke-direct {v1, p1}, Lio/dcloud/uts/UTSPromise$finally$2;-><init>(Lkotlin/Function;)V

    check-cast v1, Lkotlin/Function;

    invoke-direct {p0, v0, v1}, Lio/dcloud/uts/UTSPromise;->_then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public get_deferreds()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSPromiseHandler;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise;->_deferreds:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public get_handled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/dcloud/uts/UTSPromise;->_handled:Z

    return v0
.end method

.method public get_state()Ljava/lang/Number;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise;->_state:Ljava/lang/Number;

    return-object v0
.end method

.method public get_value()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public set_deferreds(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSPromiseHandler;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lio/dcloud/uts/UTSPromise;->_deferreds:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public set_handled(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lio/dcloud/uts/UTSPromise;->_handled:Z

    return-void
.end method

.method public set_state(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lio/dcloud/uts/UTSPromise;->_state:Ljava/lang/Number;

    return-void
.end method

.method public set_value(Ljava/lang/Object;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lio/dcloud/uts/UTSPromise;->_value:Ljava/lang/Object;

    return-void
.end method

.method public then()Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, v0}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    return-object v0
.end method

.method public then(Lkotlin/jvm/functions/Function0;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFulfilled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public then(Lkotlin/jvm/functions/Function1;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFulfilled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public then0()Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, v0}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    return-object v0
.end method

.method public then1(Lkotlin/jvm/functions/Function0;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFulfilled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public then2(Lkotlin/jvm/functions/Function1;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFulfilled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p1, Lkotlin/Function;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method

.method public then_origin(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "*>;",
            "Lkotlin/Function<",
            "*>;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TR;>;"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/UTSPromise;->_then(Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method
