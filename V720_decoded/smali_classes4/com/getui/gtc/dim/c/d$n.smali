.class public final Lcom/getui/gtc/dim/c/d$n;
.super Lcom/getui/gtc/dim/c/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.vivo.vms.IdProvider"

    const-string v1, "IdentifierId/OAID"

    invoke-direct {p0, v0, v1}, Lcom/getui/gtc/dim/c/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
