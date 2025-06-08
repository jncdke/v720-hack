.class public final Lio/dcloud/uts/UTSBridge;
.super Ljava/lang/Object;
.source "UTSBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/dcloud/uts/UTSBridge;",
        "",
        "()V",
        "registerJavaScriptClassInstance",
        "",
        "nativeInstance",
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
.field public static final INSTANCE:Lio/dcloud/uts/UTSBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/UTSBridge;

    invoke-direct {v0}, Lio/dcloud/uts/UTSBridge;-><init>()V

    sput-object v0, Lio/dcloud/uts/UTSBridge;->INSTANCE:Lio/dcloud/uts/UTSBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerJavaScriptClassInstance(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "nativeInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->getInstanceDynamicId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->setInstanceDynamicId(I)V

    .line 12
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->getUtsInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-virtual {v1}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->getInstanceDynamicId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-virtual {p1}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->getInstanceDynamicId()I

    move-result p1

    return p1
.end method
