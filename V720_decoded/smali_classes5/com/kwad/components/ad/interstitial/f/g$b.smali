.class final Lcom/kwad/components/ad/interstitial/f/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private appIconUrl:Ljava/lang/String;

.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/CharSequence;

.field private mo:Ljava/lang/String;

.field private mp:Ljava/lang/String;

.field private price:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mn:Ljava/lang/CharSequence;

    return-void
.end method

.method public final dT()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final dU()Ljava/lang/CharSequence;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final dV()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final dW()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->appIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->price:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mm:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mo:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/g$b;->mp:Ljava/lang/String;

    return-void
.end method
