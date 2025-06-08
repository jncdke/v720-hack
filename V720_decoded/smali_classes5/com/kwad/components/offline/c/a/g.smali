.class public final Lcom/kwad/components/offline/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;


# instance fields
.field private final agz:Lcom/kwad/sdk/components/p;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/p;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/g;->agz:Lcom/kwad/sdk/components/p;

    return-void
.end method


# virtual methods
.method public final callJS(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/g;->agz:Lcom/kwad/sdk/components/p;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/p;->callJS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
