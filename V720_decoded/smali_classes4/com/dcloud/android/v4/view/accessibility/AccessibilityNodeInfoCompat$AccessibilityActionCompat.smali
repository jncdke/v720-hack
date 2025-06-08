.class public Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityActionCompat"
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_SELECTION:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLICK:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COLLAPSE:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COPY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CUT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DISMISS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_EXPAND:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_LONG_CLICK:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_HTML_ELEMENT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PASTE:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SELECT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_SELECTION:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_TEXT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# instance fields
.field private final mAction:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 8
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 15
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SELECT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 22
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_SELECTION:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 29
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 36
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x80

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 146
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 167
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_HTML_ELEMENT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 188
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_HTML_ELEMENT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 195
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 202
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 209
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COPY:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 216
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v1, 0x8000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PASTE:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 223
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CUT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 250
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_SELECTION:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 257
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 264
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 271
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 291
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_TEXT:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->access$000()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->newAccessibilityAction(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->access$000()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getAccessibilityActionId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->access$000()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;->getAccessibilityActionLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
