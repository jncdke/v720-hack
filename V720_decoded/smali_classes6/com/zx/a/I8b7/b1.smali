.class public Lcom/zx/a/I8b7/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/b1$e;,
        Lcom/zx/a/I8b7/b1$d;,
        Lcom/zx/a/I8b7/b1$c;,
        Lcom/zx/a/I8b7/b1$b;,
        Lcom/zx/a/I8b7/b1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zx/a/I8b7/b1$a;

.field public static volatile b:Lcom/zx/a/I8b7/b1; = null

.field public static c:Landroid/content/Context; = null

.field public static d:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zx/a/I8b7/b1$e;

    invoke-direct {v0}, Lcom/zx/a/I8b7/b1$e;-><init>()V

    .line 6
    :goto_0
    sput-object v0, Lcom/zx/a/I8b7/b1;->a:Lcom/zx/a/I8b7/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/b1;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v2, Lcom/zx/a/I8b7/b1;->a:Lcom/zx/a/I8b7/b1$a;

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast v2, Lcom/zx/a/I8b7/b1$b;

    .line 4
    iget-boolean v3, v2, Lcom/zx/a/I8b7/b1$b;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lcom/zx/a/I8b7/b1$b;->b:Z

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v2, Lcom/zx/a/I8b7/b1$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_1
    iget-object v1, v2, Lcom/zx/a/I8b7/b1$b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zx/a/I8b7/i3;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_4

    .line 11
    invoke-static {v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    move v0, v3

    goto :goto_3

    .line 13
    :cond_4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v1, v3, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    iput-boolean v1, v2, Lcom/zx/a/I8b7/b1$b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    :try_start_2
    iput-boolean v0, v2, Lcom/zx/a/I8b7/b1$b;->b:Z

    .line 26
    :goto_2
    iput-boolean v3, v2, Lcom/zx/a/I8b7/b1$b;->c:Z

    .line 27
    iget-boolean v0, v2, Lcom/zx/a/I8b7/b1$b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return v0
.end method
