.class final Lcom/kwad/sdk/utils/g$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g$c;->c(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aSH:Lcom/kwad/sdk/utils/g$c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$c;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$c$2;->aSH:Lcom/kwad/sdk/utils/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MQ()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 1

    .line 764
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Ct()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 761
    invoke-static {}, Lcom/kwad/sdk/utils/g$c$2;->MQ()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v0

    return-object v0
.end method
