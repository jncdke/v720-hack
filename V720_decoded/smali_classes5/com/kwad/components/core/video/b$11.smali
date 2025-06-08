.class final Lcom/kwad/components/core/video/b$11;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;

.field final synthetic WX:Lcom/kwad/sdk/core/video/a/c;

.field final synthetic WY:Lcom/kwad/components/core/video/b$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/kwad/components/core/video/b$11;->WU:Lcom/kwad/components/core/video/b;

    iput-object p2, p0, Lcom/kwad/components/core/video/b$11;->WX:Lcom/kwad/sdk/core/video/a/c;

    iput-object p3, p0, Lcom/kwad/components/core/video/b$11;->WY:Lcom/kwad/components/core/video/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/kwad/components/core/video/b$11;->WU:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/core/video/b$11;->WX:Lcom/kwad/sdk/core/video/a/c;

    iget-object v2, p0, Lcom/kwad/components/core/video/b$11;->WY:Lcom/kwad/components/core/video/b$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method
