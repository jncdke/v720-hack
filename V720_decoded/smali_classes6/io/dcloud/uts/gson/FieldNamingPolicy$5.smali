.class final enum Lio/dcloud/uts/gson/FieldNamingPolicy$5;
.super Lio/dcloud/uts/gson/FieldNamingPolicy;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILio/dcloud/uts/gson/FieldNamingPolicy$1;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-static {p1, v0}, Lio/dcloud/uts/gson/FieldNamingPolicy$5;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
