.class public Lcom/alipay/sdk/m/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/b/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/sdk/m/c/f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/sdk/m/c/f;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/sdk/m/h0/a;->e(Landroid/content/Context;)V

    .line 3
    iput-boolean v2, p0, Lcom/alipay/sdk/m/c/f;->a:Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/h0/a;->a()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isSupported"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v2

    const-string v2, "getOAID"

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/alipay/sdk/m/h0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
