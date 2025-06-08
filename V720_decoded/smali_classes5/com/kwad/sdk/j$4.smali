.class final Lcom/kwad/sdk/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/k;


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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/i;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/core/network/i;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/network/j;)V
    .locals 0

    .line 163
    invoke-static {p1}, Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/core/network/j;)V

    return-void
.end method

.method public final zw()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 158
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->rB()Lcom/kwad/components/core/request/model/b;

    move-result-object v0

    return-object v0
.end method
