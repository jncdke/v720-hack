.class public Lcom/bytedance/sdk/component/panglearmor/b;
.super Landroid/view/View$AccessibilityDelegate;


# static fields
.field public static b:Lcom/bytedance/sdk/component/panglearmor/b;

.field public static c:Ljava/lang/reflect/Field;

.field public static dj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static im:Ljava/lang/String;


# instance fields
.field public bi:Landroid/view/View$AccessibilityDelegate;

.field public of:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/panglearmor/b;-><init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->b:Lcom/bytedance/sdk/component/panglearmor/b;

    .line 19
    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/b;->c:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->dj:Ljava/util/Set;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 27
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    const-string v1, "mAccessibilityDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/b;->of:Landroid/view/View;

    const/4 p1, 0x1

    .line 43
    sput-boolean p1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->h:Z

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->dj:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 60
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/component/panglearmor/b;->c:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v2, v0

    move-object v0, v1

    .line 72
    :goto_0
    nop

    instance-of v1, v0, Lcom/bytedance/sdk/component/panglearmor/b;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/b;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/panglearmor/b;-><init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->dj:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {v0, p1, p2, p3, p4}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 238
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 239
    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    .line 241
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 242
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    .line 143
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    goto :goto_0

    .line 230
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    .line 232
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return p2
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->a:Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p2

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p2

    .line 110
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return p2
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/panglearmor/b;->g:I

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/b;->im:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b;->bi:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
