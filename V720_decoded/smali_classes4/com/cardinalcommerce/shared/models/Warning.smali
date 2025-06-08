.class public Lcom/cardinalcommerce/shared/models/Warning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/a/setAccessibilityHeading;

.field private configure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/Warning;->configure:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/Warning;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()Lcom/cardinalcommerce/a/setAccessibilityHeading;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    return-object v0
.end method
