.class public Lcom/alipay/sdk/m/p0/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "VMS_IDLG_SDK_Observer"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/alipay/sdk/m/p0/c;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/p0/c;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/p0/d;->c:Lcom/alipay/sdk/m/p0/c;

    .line 3
    iput p2, p0, Lcom/alipay/sdk/m/p0/d;->b:I

    .line 4
    iput-object p3, p0, Lcom/alipay/sdk/m/p0/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/p0/d;->c:Lcom/alipay/sdk/m/p0/c;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/sdk/m/p0/d;->b:I

    iget-object v1, p0, Lcom/alipay/sdk/m/p0/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/sdk/m/p0/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "VMS_IDLG_SDK_Observer"

    const-string v0, "mIdentifierIdClient is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
