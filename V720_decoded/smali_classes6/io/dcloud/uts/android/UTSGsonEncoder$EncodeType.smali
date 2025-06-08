.class public interface abstract Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;
.super Ljava/lang/Object;
.source "UTSGsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/android/UTSGsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncodeType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001Jf\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012B\u0010\u0005\u001a>\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH&J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u0011\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;",
        "",
        "getTypeGsonInstance",
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


# virtual methods
.method public abstract getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
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
.end method

.method public abstract isType(Ljava/lang/Object;)Z
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
