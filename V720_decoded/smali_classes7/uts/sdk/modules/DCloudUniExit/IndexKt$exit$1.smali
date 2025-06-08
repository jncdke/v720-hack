.class final Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniExit/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniExit/ExitOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "options",
        "Luts/sdk/modules/DCloudUniExit/ExitOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;->INSTANCE:Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Luts/sdk/modules/DCloudUniExit/ExitOptions;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniExit/IndexKt$exit$1;->invoke(Luts/sdk/modules/DCloudUniExit/ExitOptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniExit/ExitOptions;)V
    .locals 2

    .line 32
    new-instance v0, Luts/sdk/modules/DCloudUniExit/ExitSuccess;

    const-string v1, "exit:ok"

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniExit/ExitSuccess;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniExit/ExitOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniExit/ExitOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSAndroid;->exit()V

    return-void
.end method
