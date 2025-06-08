.class final Lcom/kwad/sdk/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/f;


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

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uJ()Z
    .locals 1

    .line 240
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->uJ()Z

    move-result v0

    return v0
.end method

.method public final zA()Z
    .locals 1

    .line 230
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zA()Z

    move-result v0

    return v0
.end method

.method public final zz()Z
    .locals 1

    .line 225
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zz()Z

    move-result v0

    return v0
.end method
