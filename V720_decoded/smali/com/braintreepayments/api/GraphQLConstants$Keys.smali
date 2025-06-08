.class public final Lcom/braintreepayments/api/GraphQLConstants$Keys;
.super Ljava/lang/Object;
.source "GraphQLConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/GraphQLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/GraphQLConstants$Keys;",
        "",
        "()V",
        "ERRORS",
        "",
        "ERROR_TYPE",
        "EXTENSIONS",
        "FEATURES",
        "INPUT",
        "INPUT_PATH",
        "LEGACY_CODE",
        "MESSAGE",
        "OPERATION_NAME",
        "QUERY",
        "URL",
        "VARIABLES",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERRORS:Ljava/lang/String; = "errors"

.field public static final ERROR_TYPE:Ljava/lang/String; = "errorType"

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final FEATURES:Ljava/lang/String; = "features"

.field public static final INPUT:Ljava/lang/String; = "input"

.field public static final INPUT_PATH:Ljava/lang/String; = "inputPath"

.field public static final INSTANCE:Lcom/braintreepayments/api/GraphQLConstants$Keys;

.field public static final LEGACY_CODE:Ljava/lang/String; = "legacyCode"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final OPERATION_NAME:Ljava/lang/String; = "operationName"

.field public static final QUERY:Ljava/lang/String; = "query"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VARIABLES:Ljava/lang/String; = "variables"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/GraphQLConstants$Keys;

    invoke-direct {v0}, Lcom/braintreepayments/api/GraphQLConstants$Keys;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/GraphQLConstants$Keys;->INSTANCE:Lcom/braintreepayments/api/GraphQLConstants$Keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
