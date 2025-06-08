.class public Lio/dcloud/common/core/ui/keyboard/DCEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;
    }
.end annotation


# instance fields
.field mCursorSpacing:F

.field mInputMode:Ljava/lang/String;

.field mInstanceId:Ljava/lang/String;

.field mKeyboardHeightChangeListener:Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mCursorSpacing:F

    .line 9
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mInputMode:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mInstanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getNativeInput()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->setNativeInput(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mKeyboardHeightChangeListener:Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mInstanceId:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mInputMode:Ljava/lang/String;

    iget v5, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mCursorSpacing:F

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/DCKeyboardManager;->nativeEditTextFocus(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;F)V

    return-void
.end method

.method public setCursorSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mCursorSpacing:F

    return-void
.end method

.method public setInputSoftMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mInputMode:Ljava/lang/String;

    return-void
.end method

.method public setkeyBoardHeightChangeListener(Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/keyboard/DCEditText;->mKeyboardHeightChangeListener:Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    return-void
.end method
