.class final Lcom/kwad/sdk/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/j;


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

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rD()Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/kwad/components/core/p/b;->rC()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/components/core/p/b;->rD()Z

    move-result v0

    return v0
.end method

.method public final rE()I
    .locals 1

    .line 145
    invoke-static {}, Lcom/kwad/components/core/p/b;->rC()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/components/core/p/b;->rE()I

    move-result v0

    return v0
.end method

.method public final rF()I
    .locals 1

    .line 150
    invoke-static {}, Lcom/kwad/components/core/p/b;->rC()Lcom/kwad/components/core/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/b;->rF()I

    move-result v0

    return v0
.end method

.method public final wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 135
    invoke-static {}, Lcom/kwad/components/core/p/b;->rC()Lcom/kwad/components/core/p/b;

    invoke-static {p1}, Lcom/kwad/components/core/p/b;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
