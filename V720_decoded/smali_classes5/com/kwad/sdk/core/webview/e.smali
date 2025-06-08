.class public final Lcom/kwad/sdk/core/webview/e;
.super Lcom/kwad/sdk/core/webview/b;
.source "SourceFile"


# instance fields
.field private yP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/widget/e;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/kwad/sdk/core/webview/e;->mScreenOrientation:I

    .line 23
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/e;->aIc:Lcom/kwad/sdk/widget/e;

    .line 24
    iput-object p3, p0, Lcom/kwad/sdk/core/webview/e;->QI:Landroid/view/ViewGroup;

    .line 26
    iput-object p4, p0, Lcom/kwad/sdk/core/webview/e;->yP:Ljava/lang/String;

    return-void
.end method
