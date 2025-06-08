.class Lio/dcloud/common/DHInterface/SplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/DHInterface/SplashView;->showWaiting(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/DHInterface/SplashView;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/SplashView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/SplashView$1;->this$0:Lio/dcloud/common/DHInterface/SplashView;

    iput p2, p0, Lio/dcloud/common/DHInterface/SplashView$1;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/SplashView$1;->this$0:Lio/dcloud/common/DHInterface/SplashView;

    iget v1, p0, Lio/dcloud/common/DHInterface/SplashView$1;->val$style:I

    invoke-virtual {v0, v0, v1}, Lio/dcloud/common/DHInterface/SplashView;->onShowProgressBar(Landroid/view/ViewGroup;I)V

    return-void
.end method
