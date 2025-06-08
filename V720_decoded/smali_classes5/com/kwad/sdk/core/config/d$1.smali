.class final Lcom/kwad/sdk/core/config/d$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/kwad/sdk/core/config/d$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kwad/sdk/core/config/d$1;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->bj(Landroid/content/Context;)V

    return-void
.end method
