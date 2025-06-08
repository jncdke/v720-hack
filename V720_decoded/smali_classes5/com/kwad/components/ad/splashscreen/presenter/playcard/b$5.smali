.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$5;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$5;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
