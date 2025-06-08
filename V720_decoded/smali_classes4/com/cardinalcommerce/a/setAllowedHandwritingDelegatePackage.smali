.class public final Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final configure:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    return-void
.end method
