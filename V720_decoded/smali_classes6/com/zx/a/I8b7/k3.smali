.class public Lcom/zx/a/I8b7/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/k3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zx/a/I8b7/k3;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    sget v0, Lcom/zx/a/I8b7/m3;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/zx/a/I8b7/m3;->t:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/zx/a/I8b7/m3;->r:I

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    sget v3, Lcom/zx/a/I8b7/m3;->s:I

    if-nez v3, :cond_1

    sget v3, Lcom/zx/a/I8b7/m3;->r:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    sget v0, Lcom/zx/a/I8b7/m3;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/zx/a/I8b7/m3;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/zx/a/I8b7/m3;->r:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
