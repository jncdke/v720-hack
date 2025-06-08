.class final Lcom/kwad/sdk/utils/g$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
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

    .line 165
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 168
    new-instance v0, Lcom/kwad/sdk/utils/g$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/g$2$1;-><init>(Lcom/kwad/sdk/utils/g$2;)V

    .line 227
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kwad/sdk/collector/c;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    return-void
.end method
