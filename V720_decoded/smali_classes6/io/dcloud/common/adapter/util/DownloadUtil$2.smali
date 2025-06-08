.class Lio/dcloud/common/adapter/util/DownloadUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/DownloadUtil;->runCallBack(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ILoadCallBack;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/util/DownloadUtil;

.field final synthetic val$as:Ljava/lang/Object;

.field final synthetic val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/DownloadUtil;Lio/dcloud/common/DHInterface/ILoadCallBack;ILandroid/app/Activity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->this$0:Lio/dcloud/common/adapter/util/DownloadUtil;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

    iput p3, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$status:I

    iput-object p4, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$context:Landroid/app/Activity;

    iput-object p5, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$as:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

    iget v1, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$status:I

    iget-object v2, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$context:Landroid/app/Activity;

    iget-object v3, p0, Lio/dcloud/common/adapter/util/DownloadUtil$2;->val$as:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/dcloud/common/DHInterface/ILoadCallBack;->onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
