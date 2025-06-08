.class public abstract Lcom/kwad/sdk/core/config/item/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private axg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private axh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/b;->mKey:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/kwad/sdk/core/config/item/b;->axh:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/kwad/sdk/core/config/item/b;->axg:Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->a(Lcom/kwad/sdk/core/config/item/b;)V

    return-void
.end method

.method public static dv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final El()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/b;->axg:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Landroid/content/SharedPreferences;)V
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/b;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/b;->axh:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract k(Lorg/json/JSONObject;)V
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/b;->axh:Ljava/lang/Object;

    return-void
.end method
