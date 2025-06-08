.class public Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;",
        "Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
        "(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V",
        "onProgress",
        "",
        "bytesWritten",
        "",
        "contentLength",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const-string v0, "bytesWritten"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p2}, Lio/dcloud/uts/NumberKt;->div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    .line 558
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v1, v0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 559
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onProgress(Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;)V

    :cond_0
    return-void
.end method
