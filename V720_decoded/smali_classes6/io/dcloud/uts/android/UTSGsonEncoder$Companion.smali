.class public final Lio/dcloud/uts/android/UTSGsonEncoder$Companion;
.super Ljava/lang/Object;
.source "UTSGsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/android/UTSGsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012B\u0010\t\u001a>\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/dcloud/uts/android/UTSGsonEncoder$Companion;",
        "",
        "()V",
        "allType",
        "",
        "Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;",
        "getGsonElement",
        "Lio/dcloud/uts/gson/JsonElement;",
        "input",
        "replacer",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "Lio/dcloud/uts/stringifyReplacer;",
        "inputStock",
        "",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->getGsonElement(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private final getGsonElement(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 4
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

    .line 429
    instance-of v0, p1, Lkotlin/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 434
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 437
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 441
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "JSON stringify \u9519\u8bef : Converting circular structure to JSON "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lio/dcloud/uts/console;->error([Ljava/lang/Object;)V

    .line 442
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 443
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 445
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-static {}, Lio/dcloud/uts/android/UTSGsonEncoder;->access$getAllType$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;

    .line 452
    invoke-interface {v2, p1}, Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;->isType(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    invoke-interface {v2, p1, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;->getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v1

    .line 462
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    return-object v1

    .line 471
    :cond_5
    new-instance p1, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {p1}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method
