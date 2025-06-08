.class public final Lcom/kwad/components/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/kwad/components/core/b/b;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/b/b;->title:Ljava/lang/String;

    return-object v0
.end method
