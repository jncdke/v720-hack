.class final Lcom/kwad/sdk/core/adlog/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/core/adlog/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asY:Lcom/kwad/sdk/core/adlog/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/adlog/a/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/b$1;->asY:Lcom/kwad/sdk/core/adlog/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CL()Lcom/kwad/sdk/core/adlog/a/c;
    .locals 1

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Ct()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b$1;->CL()Lcom/kwad/sdk/core/adlog/a/c;

    move-result-object v0

    return-object v0
.end method
