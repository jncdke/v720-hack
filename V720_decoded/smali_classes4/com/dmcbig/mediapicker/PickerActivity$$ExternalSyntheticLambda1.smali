.class public final synthetic Lcom/dmcbig/mediapicker/PickerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dmcbig/mediapicker/PickerActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmcbig/mediapicker/PickerActivity;->lambda$done$1$com-dmcbig-mediapicker-PickerActivity(Ljava/util/ArrayList;)V

    return-void
.end method
