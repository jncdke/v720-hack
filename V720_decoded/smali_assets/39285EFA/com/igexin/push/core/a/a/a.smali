.class public final Lcom/igexin/push/core/a/a/a;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "HeartbeatAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Lcom/igexin/push/d/c/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/d/c;->d()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "heartbeatRsp"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object p1

    sget v0, Lcom/igexin/push/core/j$a;->a:I

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/j;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
