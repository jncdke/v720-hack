.class final Lcom/kwad/sdk/core/network/idc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/network/idc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final aAM:Lcom/kwad/sdk/core/network/idc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/network/idc/a$a;->aAM:Lcom/kwad/sdk/core/network/idc/a;

    return-void
.end method

.method static synthetic FC()Lcom/kwad/sdk/core/network/idc/a;
    .locals 1

    .line 54
    sget-object v0, Lcom/kwad/sdk/core/network/idc/a$a;->aAM:Lcom/kwad/sdk/core/network/idc/a;

    return-object v0
.end method
