.class public final Lcom/igexin/push/d/f;
.super Lcom/igexin/c/a/d/c;


# static fields
.field private static final b:Ljava/lang/String; = "SocketTimeoutCallBack"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/c/a/d/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/d/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/c/a/d/c;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/f/b/b;->g()Lcom/igexin/push/f/b/b;

    :cond_0
    invoke-super {p0}, Lcom/igexin/c/a/d/c;->b()V

    return-void
.end method
