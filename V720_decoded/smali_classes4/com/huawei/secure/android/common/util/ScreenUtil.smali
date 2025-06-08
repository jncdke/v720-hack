.class public Lcom/huawei/secure/android/common/util/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/util/ScreenUtil$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScreenUtil"

.field private static final b:I = 0x80000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p1, "activity is null"

    .line 7
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p1, "activity is null"

    .line 7
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableScreenshots(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/ScreenUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static enableScreenshots(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/ScreenUtil;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static hideOverlayWindows(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "ScreenUtil"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.view.Window"

    .line 4
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "addPrivateFlags"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/huawei/secure/android/common/util/ScreenUtil$a;

    invoke-direct {v2, v1}, Lcom/huawei/secure/android/common/util/ScreenUtil$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/high16 v2, 0x80000

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "hideOverlayWindows IllegalAccessException"

    .line 15
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "hideOverlayWindows InvocationTargetException"

    .line 16
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "hideOverlayWindows NoSuchMethodException"

    .line 17
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "hideOverlayWindows ClassNotFoundException"

    .line 18
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
