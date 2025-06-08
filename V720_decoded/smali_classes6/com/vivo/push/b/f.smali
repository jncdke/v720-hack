.class public final Lcom/vivo/push/b/f;
.super Lcom/vivo/push/v;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    iget v1, p0, Lcom/vivo/push/b/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/vivo/push/b/f;->a:I

    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultCommand"

    return-object v0
.end method
