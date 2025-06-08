.class Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->checkPromptData(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

.field final synthetic val$oncancel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;->val$oncancel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;->val$oncancel:Ljava/lang/String;

    const-string v0, "exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
