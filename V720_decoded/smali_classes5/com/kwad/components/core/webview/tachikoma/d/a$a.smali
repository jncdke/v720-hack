.class final Lcom/kwad/components/core/webview/tachikoma/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aea:Lcom/kwad/components/core/webview/tachikoma/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/d/a$a;->aea:Lcom/kwad/components/core/webview/tachikoma/d/a;

    return-void
.end method

.method static synthetic ui()Lcom/kwad/components/core/webview/tachikoma/d/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/d/a$a;->aea:Lcom/kwad/components/core/webview/tachikoma/d/a;

    return-object v0
.end method
