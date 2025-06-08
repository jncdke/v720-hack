.class Lcom/dmcbig/mediapicker/PickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/PickerActivity;->createAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/PickerActivity;

.field final synthetic val$callBackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$1;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$1;->val$callBackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$1;->val$callBackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$1;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$1;->val$callBackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->onMaxed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
