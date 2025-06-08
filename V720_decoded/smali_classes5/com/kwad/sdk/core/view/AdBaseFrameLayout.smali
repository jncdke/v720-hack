.class public Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/view/d;
.implements Lcom/kwad/sdk/widget/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final aHa:Lcom/kwad/sdk/utils/ag$a;


# instance fields
.field private aGY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private aGZ:Lcom/kwad/sdk/core/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/kwad/sdk/core/view/c;

    invoke-direct {p1}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/kwad/sdk/core/view/c;

    invoke-direct {p1}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/kwad/sdk/core/view/c;

    invoke-direct {p1}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 137
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 78
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->g(FF)V

    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->z(II)V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->f(FF)V

    .line 96
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/ag$a;
    .locals 1

    .line 104
    sget-object v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    return-object v0
.end method

.method public getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onWindowFocusChanged hasWindowFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdBaseFrameLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/core/view/c;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
