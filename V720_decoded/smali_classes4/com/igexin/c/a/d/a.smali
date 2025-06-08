.class public abstract Lcom/igexin/c/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/d/a/c;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/igexin/c/a/d/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/igexin/c/a/d/a;->a:J

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/c/a/d/a;->a:J

    return-wide v0
.end method
