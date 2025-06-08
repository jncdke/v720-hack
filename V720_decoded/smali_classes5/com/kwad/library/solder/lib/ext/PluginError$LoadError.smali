.class public final Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;
.super Lcom/kwad/library/solder/lib/ext/PluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/PluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
