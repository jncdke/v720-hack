.class final Lcom/kwad/sdk/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->AR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aox:Lcom/kwad/sdk/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/kwad/sdk/l$2;->aox:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 886
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 891
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getCorePoolSize()I
    .locals 1

    .line 875
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dl()I

    move-result v0

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 870
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avL:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v0

    return v0
.end method

.method public final yp()Z
    .locals 1

    .line 880
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avK:Lcom/kwad/sdk/core/config/item/d;

    .line 881
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method
