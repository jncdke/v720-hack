.class final Lcom/kwad/components/offline/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/soloader/ISoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/d;->soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agl:Lcom/kwad/components/offline/c/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/d;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/components/offline/c/d$1;->agl:Lcom/kwad/components/offline/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSo(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lcom/kwad/components/offline/c/b/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    return-void
.end method
