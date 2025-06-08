.class final Lcom/kwad/sdk/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j;->zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(J)Z
    .locals 1

    .line 204
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auP:Lcom/kwad/sdk/core/config/item/p;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/item/p;->ab(J)Z

    move-result p1

    return p1
.end method

.method public final uI()I
    .locals 1

    .line 214
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->uI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zy()I
    .locals 1

    .line 209
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zy()I

    move-result v0

    return v0
.end method
