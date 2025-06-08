.class Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/gdt/ADGdtHandler;->commitData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    iput p2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    const-string v1, "adid"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$500(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    iget-object v3, v0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mOriginalAppid:Ljava/lang/String;

    iget v6, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->val$type:I

    invoke-static {}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->getInstance()Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->getAppKey()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$600(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$300(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "67"

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
