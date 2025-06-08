.class public Lcom/hihonor/push/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/hihonor/push/sdk/l;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public d:Lcom/hihonor/push/sdk/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/l;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/l;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/l;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/l;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/hihonor/push/sdk/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/l;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/hihonor/push/sdk/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/l;->c:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hihonor/push/sdk/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "*>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hihonor/push/sdk/l$a;-><init>(Lcom/hihonor/push/sdk/l;Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    iget v0, v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->b(Landroid/content/Context;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
