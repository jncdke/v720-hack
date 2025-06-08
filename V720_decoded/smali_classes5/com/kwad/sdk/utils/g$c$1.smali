.class final Lcom/kwad/sdk/utils/g$c$1;
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
        "Lcom/kwad/sdk/utils/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aSH:Lcom/kwad/sdk/utils/g$c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$c;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$c$1;->aSH:Lcom/kwad/sdk/utils/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MP()Lcom/kwad/sdk/utils/g$a;
    .locals 1

    .line 729
    new-instance v0, Lcom/kwad/sdk/utils/g$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Ct()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 726
    invoke-static {}, Lcom/kwad/sdk/utils/g$c$1;->MP()Lcom/kwad/sdk/utils/g$a;

    move-result-object v0

    return-object v0
.end method
