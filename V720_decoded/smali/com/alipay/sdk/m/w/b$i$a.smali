.class public Lcom/alipay/sdk/m/w/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/w/b$i;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/alipay/sdk/m/w/b$i;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/b$i;[Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/b$i$a;->c:Lcom/alipay/sdk/m/w/b$i;

    iput-object p2, p0, Lcom/alipay/sdk/m/w/b$i$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/sdk/m/w/b$i$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/w/b$i$a;->a:[Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/m/w/b$i$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
