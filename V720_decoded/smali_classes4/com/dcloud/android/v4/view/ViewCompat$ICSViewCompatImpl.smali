.class Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewCompat$HCViewCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewCompatImpl"
.end annotation


# static fields
.field static accessibilityDelegateCheckFailed:Z = false

.field static mAccessibilityDelegateField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public animate(Landroid/view/View;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/dcloud/android/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public canScrollHorizontally(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sput-boolean v2, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    return v1

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 17
    :catchall_1
    sput-boolean v2, Lcom/dcloud/android/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Lcom/dcloud/android/v4/view/AccessibilityDelegateCompat;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompat;->getBridge()Ljava/lang/Object;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->setAccessibilityDelegate(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatICS;->setFitsSystemWindows(Landroid/view/View;Z)V

    return-void
.end method
