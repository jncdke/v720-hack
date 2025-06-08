.class public abstract Lcom/igexin/push/core/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/a/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/a/a;->a:Z

    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/a/a;->a:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
