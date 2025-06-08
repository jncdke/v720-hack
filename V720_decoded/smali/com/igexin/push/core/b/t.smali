.class public final Lcom/igexin/push/core/b/t;
.super Lcom/igexin/push/extension/mod/BaseActionBean;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/BaseActionBean;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/t;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/t;->b:Z

    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/t;->b:Z

    return v0
.end method
