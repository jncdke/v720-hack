.class public final Lio/dcloud/uts/Float32Array$Companion;
.super Ljava/lang/Object;
.source "Float32Array.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/Float32Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat32Array.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float32Array.kt\nio/dcloud/uts/Float32Array$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n11335#2:159\n11670#2,3:160\n1855#3,2:163\n*S KotlinDebug\n*F\n+ 1 Float32Array.kt\nio/dcloud/uts/Float32Array$Companion\n*L\n24#1:159\n24#1:160,3\n36#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000e\"\u00020\t\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uts/Float32Array$Companion;",
        "",
        "()V",
        "BYTES_PER_ELEMENT",
        "",
        "from",
        "Lio/dcloud/uts/Float32Array;",
        "arrayLike",
        "",
        "",
        "mapFn",
        "Lkotlin/Function2;",
        "of",
        "items",
        "",
        "([Ljava/lang/Number;)Lio/dcloud/uts/Float32Array;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/uts/Float32Array$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lio/dcloud/uts/Float32Array$Companion;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/dcloud/uts/Float32Array;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/Float32Array$Companion;->from(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/Float32Array;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/Float32Array;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/dcloud/uts/Float32Array;"
        }
    .end annotation

    const-string v0, "arrayLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/dcloud/uts/Float32Array;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lio/dcloud/uts/Float32Array;-><init>(Ljava/lang/Number;)V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 38
    move-object v5, v0

    check-cast v5, Lio/dcloud/uts/TypedArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v5, v4, v2, v3, v4}, Lio/dcloud/uts/TypedArray;->putAuto$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v0

    check-cast v5, Lio/dcloud/uts/TypedArray;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v5, v4, v2, v3, v4}, Lio/dcloud/uts/TypedArray;->putAuto$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final varargs of([Ljava/lang/Number;)Lio/dcloud/uts/Float32Array;
    .locals 8

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/dcloud/uts/Float32Array;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lio/dcloud/uts/Float32Array;-><init>(Ljava/lang/Number;)V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 160
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 25
    move-object v5, v0

    check-cast v5, Lio/dcloud/uts/TypedArray;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7, v6}, Lio/dcloud/uts/TypedArray;->putAuto$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/Object;)V

    .line 26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v0
.end method
