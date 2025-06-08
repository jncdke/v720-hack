.class final Lcom/kwad/sdk/utils/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUF:Lcom/kwad/sdk/utils/bg;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/bg;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/kwad/sdk/utils/bg$2;->aUF:Lcom/kwad/sdk/utils/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg$2;->aUF:Lcom/kwad/sdk/utils/bg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bg;->a(Lcom/kwad/sdk/utils/bg;Z)Z

    return-void
.end method
