.class public final Lcom/vivo/push/b/l;
.super Lcom/vivo/push/b/s;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7e0

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    const-string v0, "key_dispatch_environment"

    iget v1, p0, Lcom/vivo/push/b/l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    const-string v0, "key_dispatch_area"

    iget v1, p0, Lcom/vivo/push/b/l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    return v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "key_dispatch_environment"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    const-string v0, "key_dispatch_area"

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    return v0
.end method
