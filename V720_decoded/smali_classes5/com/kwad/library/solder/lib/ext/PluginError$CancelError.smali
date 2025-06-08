.class public final Lcom/kwad/library/solder/lib/ext/PluginError$CancelError;
.super Lcom/kwad/library/solder/lib/ext/PluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/PluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelError"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 73
    const-string v0, "Operation was canceled."

    invoke-direct {p0, v0, p1}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method
