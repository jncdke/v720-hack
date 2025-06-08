.class final Lcom/kwad/sdk/a/a/e$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/e;->b(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apn:Lcom/kwad/sdk/a/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/e;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e$1;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$1;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    return-void
.end method
