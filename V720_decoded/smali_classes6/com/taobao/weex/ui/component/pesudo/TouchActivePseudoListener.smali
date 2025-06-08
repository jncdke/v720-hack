.class public Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mIsConsumeOnTouch:Z

.field private mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mIsConsumeOnTouch:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;->updateActivePseudo(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2, v0}, Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;->updateActivePseudo(Z)V

    .line 12
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mIsConsumeOnTouch:Z

    return p1
.end method
