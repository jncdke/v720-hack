.class final Lcom/ss/android/socialbase/appdownloader/dj/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 96
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Z)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method
