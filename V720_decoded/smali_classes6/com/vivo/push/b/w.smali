.class public final Lcom/vivo/push/b/w;
.super Lcom/vivo/push/v;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7db

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/b/w;->a:I

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    iget v1, p0, Lcom/vivo/push/b/w;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/w;->a:I

    return v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/w;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PushModeCommand"

    return-object v0
.end method
