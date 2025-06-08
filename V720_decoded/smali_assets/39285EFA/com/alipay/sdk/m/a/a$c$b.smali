.class public Lcom/alipay/sdk/m/a/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/alipay/sdk/m/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/sdk/m/a/a$c;-><init>(Lcom/alipay/sdk/m/a/a$c$a;)V

    sput-object v0, Lcom/alipay/sdk/m/a/a$c$b;->a:Lcom/alipay/sdk/m/a/a$c;

    return-void
.end method
