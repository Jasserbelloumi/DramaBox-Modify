.class public Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAOaidHelper"

.field private static jLibrary:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mCountDownLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static mIdSupplier:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mIdentifyListener:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mLoadLibrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMidSDKHelper:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mOAID:Ljava/lang/String; = ""

.field private static mOidCertFilePath:Ljava/lang/String; = null

.field private static mReflectionOAID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initSDKLibrary()V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static allZero(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "#"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static getMSAOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "SA.SAOaidHelper"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initInvokeListener()V

    .line 16
    .line 17
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 53
    .line 54
    :goto_0
    const-string p0, "CountDownLatch await"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string p0, "OAID class create failed"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static getOAIDReflect(Landroid/content/Context;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-string v4, "SA.SAOaidHelper"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initPemCert(Landroid/content/Context;)V

    .line 13
    .line 14
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-class v7, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v8, "InitEntry"

    .line 22
    .line 23
    new-array v9, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v9, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-array v8, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;-><init>()V

    .line 45
    .line 46
    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v9, "InitSdk"

    .line 49
    .line 50
    new-array v10, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v7, v10, v2

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v10, v3

    .line 57
    .line 58
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v7, v10, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    new-array v9, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v10, v9, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v1, v2

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    aput-object v5, v1, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v2, "MdidSdkHelper ErrorCode : "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v1, 0xf63e6

    .line 122
    .line 123
    if-eq v0, v1, :cond_2

    .line 124
    .line 125
    .line 126
    const v1, 0xf63e2

    .line 127
    .line 128
    if-eq v0, v1, :cond_2

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 143
    .line 144
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method public static declared-synchronized getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isOAIDEnabled()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "SA.SAOaidHelper"

    .line 12
    .line 13
    const-string v1, "Sensors getOAID disabled"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->OAID:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->OAID:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const-string p0, "SA.SAOaidHelper"

    .line 60
    .line 61
    const-string v1, "function can not be called on main thread"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    :try_start_3
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getMSAOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "SA.SAOaidHelper"

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "MSA OAID is "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->allZero(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getROMOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mReflectionOAID:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mReflectionOAID:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->allZero(Ljava/lang/String;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :cond_5
    const-string p0, ""

    .line 149
    .line 150
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mReflectionOAID:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mReflectionOAID:Ljava/lang/String;

    .line 153
    .line 154
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "SA.SAOaidHelper"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v2, "Rom OAID is"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_7
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    monitor-exit v0

    .line 182
    return-object p0

    .line 183
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    throw p0
.end method

.method public static getOpenAdIdentifierByReflection(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isOAIDEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SA.SAOaidHelper"

    .line 9
    .line 10
    const-string v0, "Sensors getOAIDReflection disabled"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mReflectionOAID:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method private static getROMOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->create(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;->getRomOAID()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static initInvokeListener()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    :try_start_1
    const-string v1, "com.bun.miitmdid.interfaces.IIdentifierListener"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "com.bun.miitmdid.interfaces.IdSupplier"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-void

    .line 28
    .line 29
    :catch_0
    :try_start_2
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "com.bun.supplier.IdSupplier"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    return-void

    .line 51
    .line 52
    :catch_1
    :try_start_3
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v1, "com.bun.miitmdid.supplier.IdSupplier"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    return-void

    .line 74
    :catch_3
    move-exception v0

    .line 75
    .line 76
    const-string v1, "SA.SAOaidHelper"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private static initPemCert(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v5, "InitCert"

    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v7, v6, v1

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v6, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    const-string v0, "SA.SAOaidHelper"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private static initSDKLibrary()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    return-void
.end method

.method private static loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".cert.pem"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v1, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    return-object p0

    .line 85
    .line 86
    :catch_1
    const-string p0, "SA.SAOaidHelper"

    .line 87
    .line 88
    const-string v0, "loadPemFromAssetFile failed"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method public static setOaidCertFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method
