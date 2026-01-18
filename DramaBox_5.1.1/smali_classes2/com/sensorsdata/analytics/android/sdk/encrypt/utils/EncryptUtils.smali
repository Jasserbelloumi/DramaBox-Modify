.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataEncrypt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static encryptAESKey(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->publicKeyEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateSymmetricKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->algorithm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static isECEncrypt()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "org.spongycastle.jce.provider.BouncyCastleProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    .line 9
    :catch_0
    const-string v0, "SA.Encrypt"

    .line 10
    .line 11
    const-string v1, "No integrated ECC encryption library"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static publicKeyEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SC"

    .line 3
    .line 4
    const-string v1, "EC"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p0, "SensorsDataEncrypt"

    .line 14
    .line 15
    const-string p1, "PublicKey is null."

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 46
    .line 47
    const-string v1, "ECIES"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "RSA"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string v0, "RSA/None/PKCS1Padding"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 77
    :goto_0
    array-length p0, p2

    .line 78
    .line 79
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    .line 86
    :goto_1
    sub-int v4, p0, v2

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    const/16 v5, 0xf5

    .line 91
    .line 92
    if-le v4, v5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, p2, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 101
    move-result-object v4

    .line 102
    :goto_2
    array-length v5, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 106
    .line 107
    add-int/lit16 v2, v2, 0xf5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 116
    .line 117
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 129
    return-object v3
.end method

.method public static symmetricEncrypt([B[BLcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->algorithm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->transformation:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    add-int/2addr v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method
