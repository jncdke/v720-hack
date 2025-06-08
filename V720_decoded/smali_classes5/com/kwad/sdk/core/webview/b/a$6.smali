.class final Lcom/kwad/sdk/core/webview/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->bG(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aIF:Lcom/kwad/sdk/core/webview/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/a;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$6;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IP()Lcom/kwad/sdk/g/a/b;
    .locals 1

    .line 429
    new-instance v0, Lcom/kwad/sdk/g/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/g/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Ct()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 426
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a$6;->IP()Lcom/kwad/sdk/g/a/b;

    move-result-object v0

    return-object v0
.end method
