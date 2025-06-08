.class Lcom/dmcbig/mediapicker/PickerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$selects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$5;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$5;->val$selects:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$5;->val$selects:Ljava/util/ArrayList;

    const-string v2, "select_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$5;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const v2, 0x12faa62

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$5;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
