.class public final Lcom/igexin/push/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/f/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "SilentTask"

.field private static b:Lcom/igexin/push/f/f;


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igexin/push/f/f;->c:Z

    return-void
.end method

.method public static a()Lcom/igexin/push/f/f;
    .locals 1

    sget-object v0, Lcom/igexin/push/f/f;->b:Lcom/igexin/push/f/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/f/f;

    invoke-direct {v0}, Lcom/igexin/push/f/f;-><init>()V

    sput-object v0, Lcom/igexin/push/f/f;->b:Lcom/igexin/push/f/f;

    :cond_0
    sget-object v0, Lcom/igexin/push/f/f;->b:Lcom/igexin/push/f/f;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/push/f/f;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget v0, Lcom/igexin/push/config/d;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/igexin/push/f/f;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/f/f;->c:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "SilentTask"

    const-string v1, "out silence time"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/f/a;->a()Lcom/igexin/push/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/f/a;->a(Z)V

    :cond_0
    return-void
.end method
