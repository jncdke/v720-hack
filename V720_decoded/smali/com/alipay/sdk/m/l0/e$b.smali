.class public Lcom/alipay/sdk/m/l0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/sdk/m/l0/e$b;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/m/l0/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/sdk/m/l0/e$b;-><init>()V

    return-void
.end method
