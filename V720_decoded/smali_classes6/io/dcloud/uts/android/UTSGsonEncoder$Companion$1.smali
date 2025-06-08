.class public final Lio/dcloud/uts/android/UTSGsonEncoder$Companion$1;
.super Ljava/lang/Object;
.source "UTSGsonEncoder.kt"

# interfaces
.implements Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/android/UTSGsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jf\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052B\u0010\u0006\u001a>\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007j\u0004\u0018\u0001`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "io/dcloud/uts/android/UTSGsonEncoder$Companion$1",
        "Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;",
        "getTypeGsonInstance",
        "Lio/dcloud/uts/gson/JsonElement;",
        "obj",
        "",
        "replacer",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "Lio/dcloud/uts/stringifyReplacer;",
        "hostStock",
        "",
        "isType",
        "",
        "typeName",
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
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/dcloud/uts/gson/JsonElement;"
        }
    .end annotation

    const-string p2, "hostStock"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_4

    .line 68
    sget-object p2, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {p2, p1}, Lio/dcloud/uts/UTSNumber;->isNaN(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    :cond_1
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance p2, Lio/dcloud/uts/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    return-object p2

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 77
    :cond_4
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 78
    new-instance p2, Lio/dcloud/uts/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    return-object p2

    .line 80
    :cond_5
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_6

    .line 81
    new-instance p2, Lio/dcloud/uts/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Character;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    return-object p2

    .line 83
    :cond_6
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    .line 84
    new-instance p2, Lio/dcloud/uts/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    return-object p2

    .line 91
    :cond_7
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method

.method public isType(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "json\u57fa\u7840\u6570\u636e\u7c7b\u578b"

    return-object v0
.end method
