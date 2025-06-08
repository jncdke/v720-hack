.class final Lcom/kwad/components/core/proxy/launchdialog/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/a;->c(Lcom/kwad/components/core/proxy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/proxy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/kwad/components/core/proxy/a;

.field final synthetic Tr:Lcom/kwad/components/core/proxy/launchdialog/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->Tr:Lcom/kwad/components/core/proxy/launchdialog/a;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->Tq:Lcom/kwad/components/core/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->Tq:Lcom/kwad/components/core/proxy/a;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/proxy/k;->c(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Lcom/kwad/components/core/proxy/k;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$3;->c(Lcom/kwad/components/core/proxy/k;)V

    return-void
.end method
