.class public Lcom/bun/miitmdid/core/MdidSdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bun/supplier/SupplierListener;


# instance fields
.field private _InnerListener:Lcom/bun/supplier/IIdentifierListener;

.field private _setting:Lcom/bun/miitmdid/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bun/lib/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mdidsdk"

    const-string v2, "extractor exception!"

    invoke-static {v1, v2, v0}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bun/lib/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "mdidsdk"

    const-string v1, "extractor exception!"

    invoke-static {v0, v1, p1}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private native _InnerFailed(ILcom/bun/supplier/IdSupplier;)I
.end method


# virtual methods
.method public native InitSdk(Landroid/content/Context;Lcom/bun/supplier/IIdentifierListener;)I
.end method

.method public native OnSupport(ZLcom/bun/supplier/IdSupplier;)V
.end method

.method public native UnInitSdk()V
.end method
