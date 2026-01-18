.class public final Lio/bidmachine/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "features"

.field private static final FILE_NAME:Ljava/lang/String; = "DebugParameters.json"

.field public static final INSTANCE:Lio/bidmachine/Debugger;

.field private static final LOGGING_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final PARAMETER_CONSENT:Ljava/lang/String; = "consent"

.field private static final PARAMETER_COPPA:Ljava/lang/String; = "coppa"

.field private static final PARAMETER_ENDPOINT:Ljava/lang/String; = "endpoint"

.field private static final PARAMETER_GDPR_STRING:Ljava/lang/String; = "GDPRString"

.field private static final PARAMETER_LOGGING_ENABLED:Ljava/lang/String; = "loggingEnabled"

.field private static final PARAMETER_SUBJECT_TO_GDPR:Ljava/lang/String; = "subjectToGDPR"

.field private static final PARAMETER_TEST_MODE:Ljava/lang/String; = "testMode"

.field private static final PARAMETER_US_PRIVACY_STRING:Ljava/lang/String; = "usPrivacyString"

.field private static final TAG:Ljava/lang/String; = "Debugger"

.field private static final TEST_MODE_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/Debugger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/Debugger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/Debugger;->INSTANCE:Lio/bidmachine/Debugger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/Debugger;->LOGGING_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/Debugger;->TEST_MODE_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final applyAndLockIfExists(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final isLoggingLock()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/Debugger;->LOGGING_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic isLoggingLock$annotations()V
    .locals 0

    return-void
.end method

.method public static final isTestModeLock()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/Debugger;->TEST_MODE_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic isTestModeLock$annotations()V
    .locals 0

    return-void
.end method

.method public static final setup(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Debugger"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LGd/dramaboxapp;->io(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "features/DebugParameters.json"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string p0, "Debug file found"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    sget-object p0, Lio/bidmachine/Debugger;->INSTANCE:Lio/bidmachine/Debugger;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LGd/dramaboxapp;->lO(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/bidmachine/Debugger;->setupFromJson$bidmachine_android_sdk_bh_3_4_0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final setupFromJson$bidmachine_android_sdk_bh_3_4_0(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lio/bidmachine/Debugger;->LOGGING_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v1, "loggingEnabled"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lio/bidmachine/Debugger;->TEST_MODE_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const-string v1, "testMode"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    :cond_2
    const-string p1, "endpoint"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "jsonObject.optString(PARAMETER_ENDPOINT)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LEd/tyu;->aew(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setEndpoint(Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_3
    const-string p1, "coppa"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    :cond_4
    const-string p1, "usPrivacyString"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_5
    const-string p1, "subjectToGDPR"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    :cond_6
    const-string p1, "consent"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    const-string v1, "GDPRString"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {p1, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    .line 179
    :cond_8
    :goto_1
    return-void
.end method
