.class final Lcom/kwad/components/offline/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/soloader/ISoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/c;->soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afI:Lcom/kwad/components/offline/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/a/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/components/offline/a/c$1;->afI:Lcom/kwad/components/offline/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSo(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/kwad/components/offline/a/a/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    return-void
.end method
