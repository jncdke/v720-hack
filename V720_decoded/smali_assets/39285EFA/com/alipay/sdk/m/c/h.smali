.class public Lcom/alipay/sdk/m/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/p0/e;->c(Landroid/content/Context;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isSupported"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "getOAID"

    invoke-static {v2, v3}, Lcom/alipay/sdk/m/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alipay/sdk/m/p0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
