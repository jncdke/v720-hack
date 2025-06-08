.class final Lcom/kwad/sdk/utils/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bz;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVN:Landroid/webkit/WebView;

.field final synthetic aVO:Ljava/lang/String;

.field final synthetic aVP:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/utils/bz$1;->aVN:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kwad/sdk/utils/bz$1;->aVO:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/utils/bz$1;->aVP:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bz$1;->aVN:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/utils/bz$1;->aVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/utils/bz$1;->aVP:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
