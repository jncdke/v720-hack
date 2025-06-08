.class public final Lcom/kwad/library/solder/lib/ext/PluginError$RetryError;
.super Lcom/kwad/library/solder/lib/ext/PluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/PluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    const-string v0, "Reach max retry."

    const/16 v1, 0x3e9

    invoke-direct {p0, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method
