.class final Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniNetwork/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "options",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;->INSTANCE:Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;

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

    .line 2097
    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/IndexKt$uploadFile$1;->invoke(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->Companion:Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;->getInstance()Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    move-result-object v0

    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;

    invoke-direct {v1, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;-><init>(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)V

    check-cast v1, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    invoke-virtual {v0, p1, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->uploadFile(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    move-result-object p1

    return-object p1
.end method
