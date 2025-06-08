.class public Ldc/squareup/HttpConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultUAConstants:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultUA()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc/squareup/HttpConstants;->defaultUAConstants:Ljava/lang/String;

    return-object v0
.end method

.method public static setUA(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ldc/squareup/HttpConstants;->defaultUAConstants:Ljava/lang/String;

    return-void
.end method
