.class public Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi22Impl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi21Impl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoKitKatImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanMr2Impl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanMr1Impl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoStubImpl;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:I = 0x40

.field public static final ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final ACTION_ARGUMENT_SELECTION_END_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80

.field public static final ACTION_CLEAR_FOCUS:I = 0x2

.field public static final ACTION_CLEAR_SELECTION:I = 0x8

.field public static final ACTION_CLICK:I = 0x10

.field public static final ACTION_COLLAPSE:I = 0x80000

.field public static final ACTION_COPY:I = 0x4000

.field public static final ACTION_CUT:I = 0x10000

.field public static final ACTION_DISMISS:I = 0x100000

.field public static final ACTION_EXPAND:I = 0x40000

.field public static final ACTION_FOCUS:I = 0x1

.field public static final ACTION_LONG_CLICK:I = 0x20

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100

.field public static final ACTION_NEXT_HTML_ELEMENT:I = 0x400

.field public static final ACTION_PASTE:I = 0x8000

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800

.field public static final ACTION_SCROLL_BACKWARD:I = 0x2000

.field public static final ACTION_SCROLL_FORWARD:I = 0x1000

.field public static final ACTION_SELECT:I = 0x4

.field public static final ACTION_SET_SELECTION:I = 0x20000

.field public static final ACTION_SET_TEXT:I = 0x200000

.field public static final FOCUS_ACCESSIBILITY:I = 0x2

.field public static final FOCUS_INPUT:I = 0x1

.field private static final IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

.field public static final MOVEMENT_GRANULARITY_CHARACTER:I = 0x1

.field public static final MOVEMENT_GRANULARITY_LINE:I = 0x4

.field public static final MOVEMENT_GRANULARITY_PAGE:I = 0x10

.field public static final MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8

.field public static final MOVEMENT_GRANULARITY_WORD:I = 0x2


# instance fields
.field private final mInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi22Impl;

    invoke-direct {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi22Impl;-><init>()V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    return-object v0
.end method

.method private static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    .line 1
    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    .line 2
    :sswitch_0
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    .line 3
    :sswitch_1
    const-string p0, "ACTION_CUT"

    return-object p0

    .line 7
    :sswitch_2
    const-string p0, "ACTION_PASTE"

    return-object p0

    .line 8
    :sswitch_3
    const-string p0, "ACTION_COPY"

    return-object p0

    .line 9
    :sswitch_4
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    .line 10
    :sswitch_5
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    .line 11
    :sswitch_6
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    .line 12
    :sswitch_7
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    .line 13
    :sswitch_8
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 14
    :sswitch_9
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 15
    :sswitch_a
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 16
    :sswitch_b
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 17
    :sswitch_c
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    .line 18
    :sswitch_d
    const-string p0, "ACTION_CLICK"

    return-object p0

    .line 19
    :sswitch_e
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    .line 20
    :sswitch_f
    const-string p0, "ACTION_SELECT"

    return-object p0

    .line 21
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    .line 22
    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static obtain()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 5
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    invoke-interface {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->obtain()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    invoke-interface {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->obtain(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/view/View;I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->obtain(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 6
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object p0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAction(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->addAction(Ljava/lang/Object;I)V

    return-void
.end method

.method public addAction(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->access$100(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->addAction(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addChild(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->addChild(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public addChild(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->addChild(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public canOpenPopup()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->canOpenPopup(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    iget-object v2, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 6
    iget-object p1, p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return v1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v2, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->findAccessibilityNodeInfosByText(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v4, v3}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->findAccessibilityNodeInfosByViewId(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->findFocus(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public focusSearch(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->focusSearch(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getActionList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getActionList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActions()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getActions(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionInfo()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 3

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getCollectionInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V

    return-object v2
.end method

.method public getCollectionItemInfo()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 3

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getCollectionItemInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V

    return-object v2
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getError(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getInputType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getInputType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLabelFor()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getLabelFor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getLabeledBy()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getLabeledBy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getLiveRegion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getLiveRegion(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxTextLength()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getMaxTextLength(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMovementGranularities()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getMovementGranularities(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getPackageName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRangeInfo()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
    .locals 3

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getRangeInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V

    return-object v2
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextSelectionEnd()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getTextSelectionEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTextSelectionStart()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getTextSelectionStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTraversalAfter()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getTraversalBefore()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getViewIdResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getWindow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getWindowId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getWindowId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAccessibilityFocused()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isAccessibilityFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isCheckable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isChecked(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isClickable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isContentInvalid()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isContentInvalid(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDismissable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isDismissable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEditable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isEditable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocusable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isFocusable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isLongClickable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMultiLine()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isMultiLine(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPassword()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isPassword(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isScrollable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isSelected(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->isVisibleToUser(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public performAction(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->performAction(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->performAction(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public refresh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->refresh(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAction(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->access$100(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->removeAction(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeChild(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->removeChild(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public removeChild(Landroid/view/View;I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->removeChild(Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setAccessibilityFocused(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setAccessibilityFocused(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCanOpenPopup(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setCanOpenPopup(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setCheckable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setChecked(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setClickable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setCollectionInfo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    iget-object p1, p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setCollectionInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectionItemInfo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->access$300(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setCollectionItemInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInvalid(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setContentInvalid(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setDismissable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setDismissable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setEditable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setEnabled(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setError(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setFocusable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setFocused(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setInputType(Ljava/lang/Object;I)V

    return-void
.end method

.method public setLabelFor(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLabelFor(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLabelFor(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setLabeledBy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLabeledBy(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setLabeledBy(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLabeledBy(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setLiveRegion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLiveRegion(Ljava/lang/Object;I)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setLongClickable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setMaxTextLength(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMovementGranularities(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setMovementGranularities(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMultiLine(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setMultiLine(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setPackageName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setPackageName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setParent(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setParent(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setParent(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setPassword(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setPassword(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setRangeInfo(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->access$600(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setRangeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setScrollable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setSelected(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSource(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setSource(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setSource(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setSource(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSelection(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setTextSelection(Ljava/lang/Object;II)V

    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setViewIdResourceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setVisibleToUser(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->setVisibleToUser(Ljava/lang/Object;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    not-int v3, v2

    and-int/2addr v1, v3

    .line 33
    invoke-static {v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 35
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
