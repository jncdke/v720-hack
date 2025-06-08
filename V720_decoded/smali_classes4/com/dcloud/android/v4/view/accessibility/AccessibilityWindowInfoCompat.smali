.class public Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoApi21Impl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoStubImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private mInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoApi21Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoApi21Impl;-><init>(Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$1;)V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain()Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    invoke-interface {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->obtain()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object p0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    const-string p0, "<UNKNOWN>"

    return-object p0

    .line 2
    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
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
    check-cast p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    .line 5
    iget-object v2, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 6
    iget-object p1, p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return v1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLayer()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getLayer(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getParent()Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getRoot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

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
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isAccessibilityFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isActive(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityWindowInfo[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getLayer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getParent()Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityWindowInfoCompat;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
