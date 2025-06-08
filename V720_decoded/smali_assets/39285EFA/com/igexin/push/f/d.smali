.class public abstract Lcom/igexin/push/f/d;
.super Lcom/igexin/c/a/d/f;


# static fields
.field private static final a:Ljava/lang/String; = "OtherBlockTask"

.field public static final b:I = -0x7f0


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x7f0

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final b_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {p0}, Lcom/igexin/push/f/d;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, -0x7f0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/d;->o:Z

    return-void
.end method

.method public final d_()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->d_()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
