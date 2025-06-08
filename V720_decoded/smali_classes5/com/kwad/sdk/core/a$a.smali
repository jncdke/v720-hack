.class final Lcom/kwad/sdk/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final ass:Lcom/kwad/sdk/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/a;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/a$a;->ass:Lcom/kwad/sdk/core/a;

    return-void
.end method

.method static synthetic CB()Lcom/kwad/sdk/core/a;
    .locals 1

    .line 34
    sget-object v0, Lcom/kwad/sdk/core/a$a;->ass:Lcom/kwad/sdk/core/a;

    return-object v0
.end method
