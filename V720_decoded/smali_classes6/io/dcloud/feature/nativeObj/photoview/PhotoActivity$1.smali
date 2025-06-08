.class Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$1;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$1;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->isBack:Z

    return-void
.end method
