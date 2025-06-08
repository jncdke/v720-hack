.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorage$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "",
        "itemKey",
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


# instance fields
.field final synthetic $dcStorage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/common/util/db/DCStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/common/util/db/DCStorage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorage$1$1$1;->$dcStorage:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorage$1$1$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorage$1$1$1;->$dcStorage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/common/util/db/DCStorage;

    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/util/db/DCStorage;->performGetItem(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    iget v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 331
    iget-object p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
