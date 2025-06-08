.class public final Lcom/bytedance/pangle/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/pangle/activity/a;->a:Landroid/app/Activity;

    .line 27
    iput-object p3, p0, Lcom/bytedance/pangle/activity/a;->b:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/bytedance/pangle/activity/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/bytedance/pangle/activity/a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/pangle/activity/a;->a:Landroid/app/Activity;

    .line 1050
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/pangle/activity/a;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iput-object v0, p0, Lcom/bytedance/pangle/activity/a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1059
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/activity/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/pangle/activity/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/a;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/bytedance/pangle/activity/a;->a:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
