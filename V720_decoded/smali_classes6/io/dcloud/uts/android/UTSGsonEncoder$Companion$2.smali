.class public final Lio/dcloud/uts/android/UTSGsonEncoder$Companion$2;
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
        "io/dcloud/uts/android/UTSGsonEncoder$Companion$2",
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1
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

    const-string v0, "hostStock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p1, Lio/dcloud/uts/json/IJsonStringify;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    check-cast p1, Lio/dcloud/uts/json/IJsonStringify;

    invoke-interface {p1}, Lio/dcloud/uts/json/IJsonStringify;->toJSON()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method

.method public isType(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    instance-of p1, p1, Lio/dcloud/uts/json/IJsonStringify;

    return p1
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "JsonSelf"

    return-object v0
.end method
