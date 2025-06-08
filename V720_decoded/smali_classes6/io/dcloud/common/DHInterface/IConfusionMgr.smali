.class public interface abstract Lio/dcloud/common/DHInterface/IConfusionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decodeString(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public abstract decryptStr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decryptStr(Ljava/lang/String;B)Ljava/lang/String;
.end method

.method public abstract encodeString(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public abstract getCSJClassName()Ljava/lang/String;
.end method

.method public abstract getData(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;
.end method

.method public abstract getGDTClassName()Ljava/lang/String;
.end method

.method public abstract getKSClassName()Ljava/lang/String;
.end method

.method public abstract getODS()Ljava/lang/String;
.end method

.method public abstract getS5DS()Ljava/lang/String;
.end method

.method public abstract getSIV()Ljava/lang/String;
.end method

.method public abstract getSK()Ljava/lang/String;
.end method

.method public abstract getSPK()Ljava/lang/String;
.end method

.method public abstract getSQK()Ljava/lang/String;
.end method

.method public abstract handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;
.end method

.method public abstract isV3Encryption()Z
.end method

.method public abstract recordEncryptionResources(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract recordEncryptionV3Resources(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeData(Ljava/lang/String;)V
.end method
