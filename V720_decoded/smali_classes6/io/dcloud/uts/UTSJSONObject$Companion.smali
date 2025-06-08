.class public final Lio/dcloud/uts/UTSJSONObject$Companion;
.super Ljava/lang/Object;
.source "UTSJSONObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/UTSJSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSJSONObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSJSONObject.kt\nio/dcloud/uts/UTSJSONObject$Companion\n+ 2 JSON.kt\nio/dcloud/uts/JSON\n*L\n1#1,903:1\n348#2:904\n67#2,18:905\n62#2:923\n86#2,7:924\n*S KotlinDebug\n*F\n+ 1 UTSJSONObject.kt\nio/dcloud/uts/UTSJSONObject$Companion\n*L\n123#1:904\n123#1:905,18\n123#1:923\n123#1:924,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0003\u001a\u0004\u0018\u0001H\t\"\u0006\u0008\u0000\u0010\t\u0018\u00012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/dcloud/uts/UTSJSONObject$Companion;",
        "",
        "()V",
        "assign",
        "Lio/dcloud/uts/UTSJSONObject;",
        "input",
        "",
        "Lio/dcloud/uts/IUTSObject;",
        "([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;",
        "T",
        "([Lio/dcloud/uts/IUTSObject;)Ljava/lang/Object;",
        "keys",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "utsObj",
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs assign([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lio/dcloud/uts/Object;->INSTANCE:Lio/dcloud/uts/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/dcloud/uts/IUTSObject;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/Object;->assign([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic assign([Lio/dcloud/uts/IUTSObject;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/dcloud/uts/IUTSObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lio/dcloud/uts/Object;->INSTANCE:Lio/dcloud/uts/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/dcloud/uts/IUTSObject;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/Object;->assign([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 904
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    const/4 v0, 0x4

    .line 907
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "String"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 915
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentThread().name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 921
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 923
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lio/dcloud/uts/UTSJSONObject$Companion$assign$$inlined$parseObjectType$1;

    invoke-direct {v1}, Lio/dcloud/uts/UTSJSONObject$Companion$assign$$inlined$parseObjectType$1;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/uts/UTSJSONObject$Companion$assign$$inlined$parseObjectType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 927
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public final keys(Lio/dcloud/uts/UTSJSONObject;)Lio/dcloud/uts/UTSArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSJSONObject;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "utsObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/uts/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "utsObj.toMap().keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/UTSArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method
