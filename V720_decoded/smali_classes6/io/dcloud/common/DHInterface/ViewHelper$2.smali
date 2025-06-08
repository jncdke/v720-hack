.class Lio/dcloud/common/DHInterface/ViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/DHInterface/ViewHelper;->showDefaultDialog(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iconBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Timer;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/ViewHelper$2;->val$timer:Ljava/util/Timer;

    iput-object p2, p0, Lio/dcloud/common/DHInterface/ViewHelper$2;->val$iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/DHInterface/ViewHelper$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/DHInterface/ViewHelper$2;->val$iconBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/DHInterface/ViewHelper$2;->val$iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
