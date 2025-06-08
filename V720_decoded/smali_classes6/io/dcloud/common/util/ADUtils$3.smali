.class Lio/dcloud/common/util/ADUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ADUtils;->loadAppTip(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    sget v0, Lio/dcloud/base/R$string;->dcloud_common_download_tips1:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;II)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void
.end method
