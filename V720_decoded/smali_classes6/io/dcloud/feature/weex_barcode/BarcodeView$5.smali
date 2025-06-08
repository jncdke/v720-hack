.class Lio/dcloud/feature/weex_barcode/BarcodeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex_barcode/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$5;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
