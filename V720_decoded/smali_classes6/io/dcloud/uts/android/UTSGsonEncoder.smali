.class public final Lio/dcloud/uts/android/UTSGsonEncoder;
.super Ljava/lang/Object;
.source "UTSGsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/android/UTSGsonEncoder$Companion;,
        Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012D\u0008\u0002\u0010\u0006\u001a>\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007j\u0004\u0018\u0001`\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uts/android/UTSGsonEncoder;",
        "",
        "()V",
        "encode",
        "Lio/dcloud/uts/gson/JsonElement;",
        "obj",
        "replacer",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "Lio/dcloud/uts/stringifyReplacer;",
        "Companion",
        "EncodeType",
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
.field public static final Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

.field private static allType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    .line 41
    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$1;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$2;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$3;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$4;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$5;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$6;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    new-instance v1, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$7;

    invoke-direct {v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion$7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllType$cp()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->allType:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic encode$default(Lio/dcloud/uts/android/UTSGsonEncoder;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/android/UTSGsonEncoder;->encode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/gson/JsonElement;
    .locals 2
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
            ">;)",
            "Lio/dcloud/uts/gson/JsonElement;"
        }
    .end annotation

    .line 499
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, p1, p2, v1}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
