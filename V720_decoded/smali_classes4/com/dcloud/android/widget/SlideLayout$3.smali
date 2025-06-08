.class Lcom/dcloud/android/widget/SlideLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/SlideLayout;->setOffset(Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/SlideLayout;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/SlideLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/SlideLayout$3;->this$0:Lcom/dcloud/android/widget/SlideLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/SlideLayout$3;->this$0:Lcom/dcloud/android/widget/SlideLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dcloud/android/widget/SlideLayout;->upSlideTo(I)V

    return-void
.end method
