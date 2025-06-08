.class public final Lcom/kwad/components/core/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 28
    const-class v0, Lcom/kwad/sdk/core/a/e;

    return-object v0
.end method

.method public final getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method
