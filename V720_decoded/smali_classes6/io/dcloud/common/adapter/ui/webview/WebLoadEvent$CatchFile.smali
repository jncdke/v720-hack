.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CatchFile"
.end annotation


# instance fields
.field mContentType:Ljava/lang/String;

.field mEncoding:Ljava/lang/String;

.field mExist:Z

.field mFile:Ljava/io/File;

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mFile:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mContentType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mExist:Z

    return-void
.end method
