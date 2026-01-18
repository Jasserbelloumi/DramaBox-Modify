.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
    }
.end annotation


# static fields
.field public static final ANDROID_ID:Ljava/lang/String; = "$identity_android_id"

.field public static final ANDROID_UUID:Ljava/lang/String; = "$identity_android_uuid"

.field public static final ANONYMOUS_ID:Ljava/lang/String; = "$identity_anonymous_id"

.field public static final COOKIE_ID:Ljava/lang/String; = "$identity_cookie_id"

.field public static final IDENTITIES_KEY:Ljava/lang/String; = "identities"

.field private static final TAG:Ljava/lang/String; = "SA.Identities"


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mIdentities:Lorg/json/JSONObject;

.field private final mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

.field private mLoginIdentities:Lorg/json/JSONObject;

.field private mUnbindIdentities:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 11
    return-void
.end method

.method private clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private createIdentities(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "$identity_anonymous_id"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p2, "$identity_android_id"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const-string v0, "$identity_android_uuid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_4
    :goto_1
    return-object p1
.end method

.method private getCacheIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getIdentities()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private getDefaultIdentities()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private getInitIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getIdentitiesFromLocal()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "$identity_android_uuid"

    .line 7
    .line 8
    const-string v2, "$identity_android_id"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "$identity_anonymous_id"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method private isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method private isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "SA.Identities"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isRemoveKeyValid(Ljava/lang/String;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "unbind key is invalid, key = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    move p1, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isKeyValid(Ljava/lang/String;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "bind key is invalid, key = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move v1, p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    return v1
.end method

.method private isKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$identity_anonymous_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "$identity_android_uuid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "$identity_android_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "$identity_login_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private isRemoveKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$identity_anonymous_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "$identity_login_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private isValidIdentities(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "$identity_android_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "$identity_android_uuid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private resetIdentities(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "$identity_android_uuid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "$identity_android_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_3
    :goto_0
    return-object p1
.end method

.method private saveIdentities()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isValidIdentities(Lorg/json/JSONObject;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->resetIdentities(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    const-string v0, "SA.Identities"

    .line 20
    .line 21
    const-string v1, "reset identities failed!"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitIdentities(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$State:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getDefaultIdentities()Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    .line 47
    :goto_2
    return-object p1
.end method

.method public getJointLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getJointLoginID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginIDKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->init(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getInitIdentities()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->createIdentities(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 42
    return-void
.end method

.method public mergeIdentities(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 38
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "$identity_android_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "$identity_android_uuid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "+"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 105
    return v0
.end method

.method public removeLoginKeyAndID()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "$identity_android_id"

    .line 10
    .line 11
    const-string v1, "$identity_android_uuid"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    .line 42
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public updateIDKeyAndValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "$identity_android_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "$identity_android_uuid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 35
    return-void
.end method

.method public updateIdentities()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    return-void
.end method

.method public updateLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p2, "$identity_android_id"

    .line 29
    .line 30
    const-string p3, "$identity_android_uuid"

    .line 31
    .line 32
    .line 33
    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$SpecialID:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "$identity_android_uuid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "$identity_android_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "$identity_anonymous_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 45
    return-void
.end method
