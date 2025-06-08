.class final Lcom/kwad/sdk/utils/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/a/c;->Pz()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWB:Lcom/kwad/sdk/utils/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/a/c;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c$2;->aWB:Lcom/kwad/sdk/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c$2;->aWB:Lcom/kwad/sdk/utils/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c;->b(Lcom/kwad/sdk/utils/a/c;)Z

    return-void
.end method
