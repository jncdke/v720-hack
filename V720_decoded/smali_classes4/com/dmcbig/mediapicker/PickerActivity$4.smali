.class Lcom/dmcbig/mediapicker/PickerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/PickerActivity;->compress(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/PickerActivity;

.field final synthetic val$media:Lcom/dmcbig/mediapicker/entity/Media;

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$selects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/PickerActivity;Lcom/dmcbig/mediapicker/entity/Media;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iput-object p3, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$outPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$selects:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$selects:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dmcbig/mediapicker/PickerActivity;->access$100(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTranscodeCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$outPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$selects:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dmcbig/mediapicker/PickerActivity;->access$100(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$4;->val$selects:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/dmcbig/mediapicker/PickerActivity;->access$100(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 0

    return-void
.end method
