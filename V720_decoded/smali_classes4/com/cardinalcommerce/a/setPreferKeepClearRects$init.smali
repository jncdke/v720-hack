.class public final Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setPreferKeepClearRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 190
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p2, :cond_1

    .line 197
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 204
    iput-object p3, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT coefficient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT exponent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime factor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
