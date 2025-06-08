.class public final Lcom/kuaishou/weapon/p0/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/dm$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kuaishou/weapon/p0/dm$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/dm;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_0
    const-string p0, "armeabi-v7a"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/dm;->c(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dm$a;

    move-result-object p0

    sget-object v1, Lcom/kuaishou/weapon/p0/dm$a;->c:Lcom/kuaishou/weapon/p0/dm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dm$a;
    .locals 0

    .line 33
    sget-object p0, Lcom/kuaishou/weapon/p0/dm;->a:Lcom/kuaishou/weapon/p0/dm$a;

    if-eqz p0, :cond_0

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kuaishou/weapon/p0/dm$a;->c:Lcom/kuaishou/weapon/p0/dm$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kuaishou/weapon/p0/dm$a;->b:Lcom/kuaishou/weapon/p0/dm$a;

    :goto_0
    sput-object p0, Lcom/kuaishou/weapon/p0/dm;->a:Lcom/kuaishou/weapon/p0/dm$a;

    return-object p0
.end method
