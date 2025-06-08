.class public final Lcom/bytedance/pangle/receiver/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/b$c;,
        Lcom/bytedance/pangle/receiver/b$a;,
        Lcom/bytedance/pangle/receiver/b$d;,
        Lcom/bytedance/pangle/receiver/b$e;,
        Lcom/bytedance/pangle/receiver/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/pangle/receiver/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/pangle/receiver/b$a;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/b$a;-><init>(B)V

    sput-object v0, Lcom/bytedance/pangle/receiver/b;->a:Lcom/bytedance/pangle/receiver/b$c;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 38
    new-instance v0, Lcom/bytedance/pangle/receiver/b$d;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/b$d;-><init>(B)V

    sput-object v0, Lcom/bytedance/pangle/receiver/b;->a:Lcom/bytedance/pangle/receiver/b$c;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 40
    new-instance v0, Lcom/bytedance/pangle/receiver/b$e;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/b$e;-><init>(B)V

    sput-object v0, Lcom/bytedance/pangle/receiver/b;->a:Lcom/bytedance/pangle/receiver/b$c;

    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/b$b;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/b$b;-><init>(B)V

    sput-object v0, Lcom/bytedance/pangle/receiver/b;->a:Lcom/bytedance/pangle/receiver/b$c;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1334
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/bytedance/pangle/receiver/b;->a:Lcom/bytedance/pangle/receiver/b$c;

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/receiver/b$c;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
