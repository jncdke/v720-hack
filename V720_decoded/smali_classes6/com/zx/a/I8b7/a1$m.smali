.class public Lcom/zx/a/I8b7/a1$m;
.super Lcom/zx/a/I8b7/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.vivo.vms.IdProvider"

    const-string v1, "IdentifierId/OAID"

    invoke-direct {p0, v0, v1}, Lcom/zx/a/I8b7/a1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
