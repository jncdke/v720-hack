.class Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/DownloadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyRequest"
.end annotation


# instance fields
.field callback:Lio/dcloud/common/DHInterface/ILoadCallBack;

.field id:J

.field request:Landroid/app/DownloadManager$Request;

.field final synthetic this$0:Lio/dcloud/common/adapter/util/DownloadUtil;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/DownloadUtil;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;->this$0:Lio/dcloud/common/adapter/util/DownloadUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;->request:Landroid/app/DownloadManager$Request;

    .line 4
    iput-object p1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;->callback:Lio/dcloud/common/DHInterface/ILoadCallBack;

    .line 6
    new-instance p1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;->request:Landroid/app/DownloadManager$Request;

    .line 7
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 8
    iput-object p4, p0, Lio/dcloud/common/adapter/util/DownloadUtil$MyRequest;->callback:Lio/dcloud/common/DHInterface/ILoadCallBack;

    return-void
.end method
