.class Lcom/dcloud/android/widget/SlideLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/SlideLayout;->setState(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/SlideLayout;

.field final synthetic val$offset:Ljava/lang/String;

.field final synthetic val$state:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/SlideLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/SlideLayout$1;->this$0:Lcom/dcloud/android/widget/SlideLayout;

    iput-object p2, p0, Lcom/dcloud/android/widget/SlideLayout$1;->val$state:Ljava/lang/String;

    iput-object p3, p0, Lcom/dcloud/android/widget/SlideLayout$1;->val$offset:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/SlideLayout$1;->this$0:Lcom/dcloud/android/widget/SlideLayout;

    invoke-static {v0}, Lcom/dcloud/android/widget/SlideLayout;->access$000(Lcom/dcloud/android/widget/SlideLayout;)Lcom/dcloud/android/widget/SlideLayout$OnStateChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dcloud/android/widget/SlideLayout$1;->val$state:Ljava/lang/String;

    iget-object v2, p0, Lcom/dcloud/android/widget/SlideLayout$1;->val$offset:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dcloud/android/widget/SlideLayout$OnStateChangeListener;->onStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
