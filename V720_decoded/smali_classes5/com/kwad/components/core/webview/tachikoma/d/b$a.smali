.class final Lcom/kwad/components/core/webview/tachikoma/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aeh:Lcom/kwad/components/core/webview/tachikoma/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/d/b$a;->aeh:Lcom/kwad/components/core/webview/tachikoma/d/b;

    return-void
.end method

.method static synthetic ul()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/d/b$a;->aeh:Lcom/kwad/components/core/webview/tachikoma/d/b;

    return-object v0
.end method
