.class public final Lio/dcloud/feature/utsplugin/ParamConvertHelperKt;
.super Ljava/lang/Object;
.source "ParamConvertHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "utsCallbackCache",
        "",
        "",
        "Lio/dcloud/uts/UTSCallback;",
        "getUtsCallbackCache",
        "()Ljava/util/Map;",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final utsCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/UTSCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lio/dcloud/feature/utsplugin/ParamConvertHelperKt;->utsCallbackCache:Ljava/util/Map;

    return-void
.end method

.method public static final getUtsCallbackCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/UTSCallback;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lio/dcloud/feature/utsplugin/ParamConvertHelperKt;->utsCallbackCache:Ljava/util/Map;

    return-object v0
.end method
