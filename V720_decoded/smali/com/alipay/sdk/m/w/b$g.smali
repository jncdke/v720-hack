.class public final Lcom/alipay/sdk/m/w/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/w/b;->c(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/sdk/m/s/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/b$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/sdk/m/w/b$g;->b:Lcom/alipay/sdk/m/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/b$g;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/w/b$g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/m/n0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/m/w/b$g;->b:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "third"

    const-string v3, "GetUtdidEx"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
