.class public Lcom/taobao/weex/ui/component/DCWXInput;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;,
        Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;,
        Lcom/taobao/weex/ui/component/DCWXInput$ReturnTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lcom/taobao/weex/ui/view/WXEditText;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_TEXT_FORMAT_REPEAT:I = 0x3


# instance fields
.field final ADJUST_POSITION:Ljava/lang/String;

.field final PASSWORD:Ljava/lang/String;

.field private cursor:I

.field isConfirmHold:Z

.field private isLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isNeedConfirm:Z

.field private isPassword:Z

.field keyboardHeight:F

.field private mBeforeText:Ljava/lang/String;

.field private mEditorAction:I

.field private mEditorActionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView$OnEditorActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFontFamily:Ljava/lang/String;

.field private mFormatRepeatCount:I

.field private mFormatter:Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;

.field private mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

.field private mIgnoreNextOnInputEvent:Z

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLineHeight:I

.field private mListeningConfirm:Z

.field private mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

.field private mPaint:Landroid/text/TextPaint;

.field private mReturnKeyType:Ljava/lang/String;

.field private mTextChangedEventDispatcher:Landroid/text/TextWatcher;

.field private mTextChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mType:Ljava/lang/String;

.field private mTypefaceObserver:Landroid/content/BroadcastReceiver;

.field private measureHeight:F

.field private measureWidht:F

.field private placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

.field private placeholderTextAlign:Ljava/lang/String;

.field private selectionEnd:I

.field private selectionStart:I

.field private textAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mBeforeText:Ljava/lang/String;

    .line 3
    const-string p1, "text"

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isPassword:Z

    const/4 p2, 0x6

    .line 5
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mReturnKeyType:Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mListeningConfirm:Z

    .line 9
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mIgnoreNextOnInputEvent:Z

    .line 11
    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatter:Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;

    .line 14
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatRepeatCount:I

    .line 17
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mPaint:Landroid/text/TextPaint;

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mLineHeight:I

    .line 19
    const-string p3, "adjustPosition"

    iput-object p3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->ADJUST_POSITION:Ljava/lang/String;

    .line 20
    const-string p3, "password"

    iput-object p3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->PASSWORD:Ljava/lang/String;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->keyboardHeight:F

    .line 22
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isNeedConfirm:Z

    .line 24
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->cursor:I

    const p2, 0x7fffffff

    .line 26
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionStart:I

    .line 27
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionEnd:I

    .line 28
    const-string p2, "left"

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->textAlign:Ljava/lang/String;

    .line 29
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureHeight:F

    .line 31
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureWidht:F

    .line 330
    new-instance p2, Lcom/taobao/weex/ui/component/DCWXInput$6;

    invoke-direct {p2, p0}, Lcom/taobao/weex/ui/component/DCWXInput$6;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    .line 640
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->interceptFocusAndBlurEvent()V

    .line 642
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 643
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXInput$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCWXInput$1;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$002(Lcom/taobao/weex/ui/component/DCWXInput;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureWidht:F

    return p1
.end method

.method static synthetic access$1000(Lcom/taobao/weex/ui/component/DCWXInput;)Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatter:Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;

    return-object p0
.end method

.method static synthetic access$102(Lcom/taobao/weex/ui/component/DCWXInput;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureHeight:F

    return p1
.end method

.method static synthetic access$1100(Lcom/taobao/weex/ui/component/DCWXInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatRepeatCount:I

    return p0
.end method

.method static synthetic access$1102(Lcom/taobao/weex/ui/component/DCWXInput;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatRepeatCount:I

    return p1
.end method

.method static synthetic access$1200(Lcom/taobao/weex/ui/component/DCWXInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mIgnoreNextOnInputEvent:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/taobao/weex/ui/component/DCWXInput;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mIgnoreNextOnInputEvent:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mBeforeText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/taobao/weex/ui/component/DCWXInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mBeforeText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/taobao/weex/ui/component/DCWXInput;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->hostViewFocus(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/taobao/weex/ui/component/DCWXInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionStart:I

    return p0
.end method

.method static synthetic access$1900(Lcom/taobao/weex/ui/component/DCWXInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionEnd:I

    return p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/DCWXInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->updateStyleAndAttrs()V

    return-void
.end method

.method static synthetic access$2000(Lcom/taobao/weex/ui/component/DCWXInput;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/DCWXInput;->setSelectionRange(II)V

    return-void
.end method

.method static synthetic access$2102(Lcom/taobao/weex/ui/component/DCWXInput;Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/taobao/weex/ui/component/DCWXInput;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorActionListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/taobao/weex/ui/component/DCWXInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isPassword:Z

    return p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/DCWXInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->decideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->textAlign:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderTextAlign:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/component/DCWXInput;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->getTextAlign(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/taobao/weex/ui/component/DCWXInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mListeningConfirm:Z

    return p0
.end method

.method static synthetic access$800(Lcom/taobao/weex/ui/component/DCWXInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    return p0
.end method

.method static synthetic access$900(Lcom/taobao/weex/ui/component/DCWXInput;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method private final addEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorActionListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorActionListeners:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$13;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/DCWXInput$13;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorActionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addEditorChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXInput$3;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXInput$3;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->addEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private addKeyboardListener(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$14;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput$14;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;Lcom/taobao/weex/ui/view/WXEditText;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setkeyBoardHeightChangeListener(Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;)V

    :cond_1
    return-void
.end method

.method private decideSoftKeyboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/taobao/weex/ui/component/DCWXInput$12;

    invoke-direct {v2, p0, v1}, Lcom/taobao/weex/ui/component/DCWXInput$12;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getInputType(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "datetime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "digit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v3

    goto :goto_1

    :sswitch_8
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v4

    goto :goto_1

    :sswitch_9
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v5

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v4

    goto :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_a
    const/16 p1, 0x81

    move v1, p1

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x21

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x2002

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    :goto_2
    move v1, v5

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x11

    goto :goto_3

    :pswitch_7
    move v1, v2

    goto :goto_3

    :pswitch_8
    move v1, v3

    :goto_3
    :pswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_9
        0x1c01b -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5b2792d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private getTextAlign(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    const v1, 0x800005

    const v2, 0x800003

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "center"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    move v1, v0

    goto :goto_2

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x11

    :goto_2
    :pswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private hostViewFocus(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->showSoftKeyboard()V

    return-void
.end method

.method private parseToPattern(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    const-string v1, "/[\\S]+/[i]?[m]?[g]?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "WXInput"

    if-nez v1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal js pattern syntax: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, "i"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x20

    .line 19
    :cond_3
    const-string v4, "g"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 25
    :try_start_0
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Pattern syntax error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 33
    :cond_4
    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-direct {v1, v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;-><init>(Lcom/taobao/weex/ui/component/DCWXInput$1;)V

    .line 34
    invoke-static {v1, v3}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2702(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Z)Z

    .line 35
    invoke-static {v1, p1}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2802(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v1, p2}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2902(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private registerTypefaceObserver(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "WXText"

    const-string v0, "ApplicationContent is null on register typeface observer"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFontFamily:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXInput$7;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCWXInput$7;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "type_face_available"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private setSelectionRange(II)V
    .locals 3

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_4

    if-eq p1, v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    if-le p2, v1, :cond_2

    move p2, v1

    :cond_2
    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    return-void
.end method

.method private showSoftKeyboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$10;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/DCWXInput$10;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private updateStyleAndAttrs()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "fontSize"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v2

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontSize(Ljava/util/Map;IF)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    const-string v3, "fontFamily"

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontFamily(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    const-string v4, "fontStyle"

    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontStyle(Ljava/util/Map;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontWeight(Ljava/util/Map;)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getLineHeight(Ljava/util/Map;F)I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 22
    iput v5, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mLineHeight:I

    :cond_4
    if-eq v0, v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mPaint:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    if-eqz v2, :cond_6

    .line 28
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mPaint:Landroid/text/TextPaint;

    invoke-static {v0, v3, v4, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXInput$5;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXInput$5;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    :cond_1
    const-string v0, "confirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mListeningConfirm:Z

    .line 51
    :cond_2
    const-string v0, "focus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "blur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->setFocusAndBlur()V

    .line 54
    :cond_4
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "textAlign"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->getTextAlign(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x800003

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getVerticalGravity()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    const-string v0, "#999999"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 12
    :cond_1
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXInput$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput$4;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;Lcom/taobao/weex/ui/view/WXEditText;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedEventDispatcher:Landroid/text/TextWatcher;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontSize(Ljava/util/Map;IF)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public blur()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->interceptFocus()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->hideSoftKeyboard()V

    :cond_1
    return-void
.end method

.method protected convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    const-string p1, "black"

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorActionListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedEventDispatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mTextChangedEventDispatcher:Landroid/text/TextWatcher;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->destroy()V

    :cond_3
    return-void
.end method

.method public focus()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->ignoreFocus()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->showSoftKeyboard()V

    :cond_1
    return-void
.end method

.method public getCursor(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    const-string v2, "cursor"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method protected getMeasureHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getMeasuredLineHeight()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getMeasureHeight()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    return v0
.end method

.method final getMeasuredLineHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mLineHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectionRange(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v2

    move v4, v3

    .line 12
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "selectionStart"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "selectionEnd"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVerticalGravity()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method hideSoftKeyboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$11;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/DCWXInput$11;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXEditText;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXEditText;
    .locals 2

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/ui/view/WXEditText;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setImeOptions(I)V

    return-object v0
.end method

.method protected isConsumeTouch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected layoutDirectionDidChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->getTextAlign(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const p1, 0x800003

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getVerticalGravity()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureWidht:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureWidht:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->measureHeight:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    :cond_1
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXInput$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXInput$2;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->addKeyboardListener(Lcom/taobao/weex/ui/view/WXEditText;)V

    .line 29
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isNeedConfirm:Z

    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->addEditorChangeListener()V

    :cond_2
    return-void
.end method

.method public setAdjustPosition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "adjustPosition"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setInputSoftMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutofocus(Z)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "autofocus"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->isFrameViewShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/ui/component/DCWXInput$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/taobao/weex/ui/component/DCWXInput$8;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;ZLandroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/WXSDKInstance;->removeFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V

    .line 28
    :cond_2
    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/taobao/weex/ui/component/DCWXInput$9;-><init>(Lcom/taobao/weex/ui/component/DCWXInput;ZLandroid/widget/EditText;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    .line 46
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFrameViewEventListener:Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;

    invoke-virtual {p1, v0}, Lcom/taobao/weex/WXSDKInstance;->addFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 50
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->hostViewFocus(Landroid/widget/EditText;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->hideSoftKeyboard()V

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_1
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setCursorSpacing(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "cursorSpacing"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setCursorSpacing(F)V

    :cond_0
    return-void
.end method

.method protected setFocusAndBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->ismHasFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    const-string v1, "fontSize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontSize(Ljava/util/Map;IF)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual/range {p0 .. p7}, Lcom/taobao/weex/ui/component/DCWXInput;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXEditText;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/WXEditText;IIIIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    return-void
.end method

.method protected setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    return-void
.end method

.method public setLines(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "lines"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXEditText;->setLines(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "maxLength"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxlength(I)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "maxlength"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setMaxLength(I)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setPlaceholderStyle(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaceholderClass(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "placeholderClass"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setPlaceholderStyle(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setPlaceholderColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "placeholderColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 17
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "placeholderStyle"
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    const-string v4, "placeholder"

    invoke-virtual {v3, v4}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    iget-object v5, v0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v13, "fontSize"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/4 v12, 0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move/from16 v10, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "backgroundColor"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "text-align"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_2
    const-string v11, "background-color"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_3
    const-string v11, "font-weight"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "color"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move v10, v14

    goto :goto_2

    :sswitch_6
    const-string v11, "fontWeight"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    move v10, v15

    goto :goto_2

    :sswitch_7
    const-string v11, "textAlign"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    move v10, v12

    goto :goto_2

    :sswitch_8
    const-string v11, "font-size"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    move v10, v9

    :goto_2
    const/high16 v11, -0x80000000

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_0

    .line 18
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 21
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v6, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 28
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_0

    .line 41
    :pswitch_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v8, "bold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0x4

    goto :goto_3

    :sswitch_a
    const-string v8, "900"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v16, v14

    goto :goto_3

    :sswitch_b
    const-string v8, "800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    move/from16 v16, v15

    goto :goto_3

    :sswitch_c
    const-string v8, "700"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_3

    :cond_f
    move/from16 v16, v12

    goto :goto_3

    :sswitch_d
    const-string v8, "600"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_3

    :cond_10
    move/from16 v16, v9

    :goto_3
    packed-switch v16, :pswitch_data_1

    .line 50
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_0

    .line 51
    :pswitch_3
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_0

    .line 52
    :pswitch_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderTextAlign:Ljava/lang/String;

    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/taobao/weex/ui/component/DCWXInput;->getTextAlign(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getVerticalGravity()I

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 75
    :pswitch_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v8, "px"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 82
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 83
    :cond_11
    const-string v8, "wx"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 84
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_12
    :goto_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v10

    invoke-static {v8, v9, v10}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getFontSize(Ljava/util/Map;IF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v1, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto/16 :goto_0

    .line 92
    :cond_13
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v9, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_14

    .line 94
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v6, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    if-eqz v7, :cond_15

    .line 96
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v7, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_15
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v4, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e89b141 -> :sswitch_8
        -0x3f826a28 -> :sswitch_7
        -0x2bc67c59 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x23b0f9b6 -> :sswitch_3
        0x24147e04 -> :sswitch_2
        0x2c7a9a65 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd0b6 -> :sswitch_d
        0xd477 -> :sswitch_c
        0xd838 -> :sswitch_b
        0xdbf9 -> :sswitch_a
        0x2e3a85 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "allowCopyPaste"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "returnKeyType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "singleline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "confirmHold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "disabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "maxlength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "placeholderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "selectionEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "keepSelectionIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v2, v1

    goto :goto_0

    :sswitch_15
    const-string v0, "selectionStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7fffffff

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 76
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 78
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/WXEditText;->setAllowCopyPaste(Z)V

    :cond_16
    return v1

    .line 79
    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setReturnKeyType(Ljava/lang/String;)V

    return v1

    .line 80
    :pswitch_2
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setSingleLine(Z)V

    :cond_17
    :pswitch_3
    return v1

    .line 83
    :pswitch_4
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 85
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setFontSize(Ljava/lang/String;)V

    :cond_18
    return v1

    .line 139
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    goto/16 :goto_3

    .line 140
    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return v1

    .line 196
    :pswitch_7
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setMaxLength(I)V

    :cond_19
    return v1

    .line 199
    :pswitch_8
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setLines(I)V

    :cond_1a
    return v1

    .line 202
    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setAutofocus(Z)V

    return v1

    .line 206
    :pswitch_a
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 208
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setColor(Ljava/lang/String;)V

    :cond_1b
    :pswitch_b
    return v1

    .line 231
    :pswitch_c
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setMaxLength(I)V

    :cond_1c
    return v1

    .line 234
    :pswitch_d
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 236
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setTextAlign(Ljava/lang/String;)V

    :cond_1d
    return v1

    :pswitch_e
    if-eqz p2, :cond_1f

    .line 298
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/TypefaceUtil;->getFontDO(Ljava/lang/String;)Lcom/taobao/weex/utils/FontDO;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 299
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 300
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 302
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->registerTypefaceObserver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_1
    return v1

    .line 306
    :pswitch_f
    invoke-static {p2}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_20

    .line 307
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gt p1, p2, :cond_20

    .line 308
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 309
    :cond_20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p1, p2, :cond_21

    .line 310
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_21
    :goto_2
    return v1

    .line 311
    :pswitch_10
    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 313
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->setPlaceholderColor(Ljava/lang/String;)V

    :cond_22
    return v1

    .line 394
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionEnd:I

    .line 395
    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionStart:I

    invoke-direct {p0, v1, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setSelectionRange(II)V

    goto :goto_3

    :pswitch_12
    return v1

    .line 396
    :pswitch_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionStart:I

    .line 397
    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionEnd:I

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/component/DCWXInput;->setSelectionRange(II)V

    .line 419
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7f6b85ca -> :sswitch_15
        -0x712b3675 -> :sswitch_14
        -0x61195c51 -> :sswitch_13
        -0x5dfbd650 -> :sswitch_12
        -0x5069ecaa -> :sswitch_11
        -0x48ff636d -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x2f2bce96 -> :sswitch_e
        0x1a564 -> :sswitch_d
        0x1a652 -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x5d154d8 -> :sswitch_a
        0x6234eff -> :sswitch_9
        0x76f454a -> :sswitch_8
        0x10263a7c -> :sswitch_7
        0x1481ef9f -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x23a88573 -> :sswitch_4
        0x367fd03c -> :sswitch_3
        0x38797ee9 -> :sswitch_2
        0x60e3fed5 -> :sswitch_1
        0x61a2bc69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "returnKeyType"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mReturnKeyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mReturnKeyType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iput v5, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    goto :goto_1

    .line 19
    :pswitch_1
    iput v2, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    goto :goto_1

    .line 20
    :pswitch_2
    iput v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x6

    .line 29
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    goto :goto_1

    .line 30
    :pswitch_4
    iput v4, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    goto :goto_1

    .line 36
    :pswitch_5
    iput v3, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->blur()V

    .line 50
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mEditorAction:I

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setImeOptions(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x35cf88 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSingleLine(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "singleline"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "value"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mIgnoreNextOnInputEvent:Z

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->cursor:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "textAlign"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->textAlign:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->getTextAlign(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getVerticalGravity()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTextFormatter(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "formatRule"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "formatReplace"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "recoverRule"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "recoverReplace"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/component/DCWXInput;->parseToPattern(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    move-result-object v0

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->parseToPattern(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;-><init>(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$1;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mFormatter:Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weex"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->getInputType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    const-string v0, "confirmType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mReturnKeyType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "done"

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setReturnKeyType(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isPassword:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/DCWXInput;->getInputType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 15
    :cond_7
    :goto_4
    const-string v0, "cursor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->cursor:I

    .line 18
    :cond_8
    const-string v0, "selectionStart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_9

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionStart:I

    .line 20
    :cond_9
    const-string v0, "selectionEnd"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->selectionEnd:I

    .line 22
    :cond_a
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setPlaceholder(Ljava/lang/String;)V

    .line 25
    :cond_b
    const-string v0, "placeholderClass"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{}"

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 28
    :cond_c
    const-string v0, "placeholderStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput;->placeholderStyle:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_d
    const-string v0, "adjustPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->setAdjustPosition(Ljava/lang/Object;)V

    .line 35
    :cond_e
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    return-void
.end method
