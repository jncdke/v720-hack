.class final Lcom/kwad/components/core/webview/tachikoma/d/b$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/b;->c(Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NU:J

.field final synthetic aec:Ljava/lang/String;

.field final synthetic aee:Lcom/kwad/components/core/webview/tachikoma/d/b;

.field final synthetic aef:J

.field final synthetic aeg:J


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/b;Ljava/lang/String;JJJ)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aee:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aec:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aef:J

    iput-wide p5, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->NU:J

    iput-wide p7, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aeg:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aee:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aec:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aef:J

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->NU:J

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$2;->aeg:J

    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;Ljava/lang/String;JJJ)V

    return-void
.end method
