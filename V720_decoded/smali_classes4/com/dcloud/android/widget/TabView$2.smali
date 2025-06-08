.class Lcom/dcloud/android/widget/TabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/droidsonroids/gif/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/TabView;->setSelectedStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/TabView;

.field final synthetic val$iconIV:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/TabView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView$2;->this$0:Lcom/dcloud/android/widget/TabView;

    iput-object p2, p0, Lcom/dcloud/android/widget/TabView$2;->val$iconIV:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCompleted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$2;->val$iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(I)V

    .line 4
    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/GifDrawable;->removeAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)Z

    :cond_0
    return-void
.end method
