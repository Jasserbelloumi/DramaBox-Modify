.class public final LP4/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljava/util/Map;

.field public static final dramaboxapp:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LP4/OT;->dramabox:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, LP4/OT;->dramaboxapp:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "API_NOT_AVAILABLE"

    .line 17
    .line 18
    const/4 v1, 0x0

    sget-object v1, Landroidx/annotation/bwi/hUKZsAhtfb;->SaMTopDXgHoUfw:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "APP_NOT_IN_FOREGROUND"

    .line 26
    .line 27
    const-string v1, "The calling app must be in the foreground when requesting an API token."

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "APP_UID_MISMATCH"

    .line 35
    .line 36
    const-string v1, "The calling app UID (user id) does not match the one from Package Manager."

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "INTERNAL_ERROR"

    .line 44
    .line 45
    const-string v1, "Unspecified internal error."

    .line 46
    const/4 v2, 0x7

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "INVALID_ARGUMENT_PACKAGE_NAME"

    .line 52
    .line 53
    const-string v1, "The input app package name is invalid."

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "INVALID_ARGUMENT_PERSONA"

    .line 61
    .line 62
    const-string v1, "The input persona is invalid."

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "INVALID_ARGUMENT_WINDOW_TOKEN"

    .line 70
    .line 71
    const-string v1, "The input window token is invalid."

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v0, "NETWORK_ERROR"

    .line 79
    .line 80
    const-string v1, "No available network is found."

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v0, "NO_ERROR"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v0, "PLAY_STORE_ACCOUNT_NOT_FOUND"

    .line 96
    .line 97
    const-string v1, "The user does not have a Play Store account or credentials are expired."

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v0, "SERVICE_CALL_EXECUTION_FAILURE"

    .line 105
    .line 106
    const-string v1, "Service call ended with an execution failure, such as receiving an android.os.RemoteException."

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v0, "SERVICE_CALL_INVALID_ARGUMENT"

    .line 113
    .line 114
    const-string v1, "An input argument is invalid."

    .line 115
    const/4 v2, 0x5

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v0, "SERVICE_CALL_PERMISSION_DENIED"

    .line 121
    .line 122
    const-string v1, "The calling package is not allowed to make this call."

    .line 123
    const/4 v2, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "SERVICE_CALL_RESOURCE_EXHAUSTED"

    .line 129
    .line 130
    const-string v1, "The service call is made too frequently and throttling limit is reached."

    .line 131
    const/4 v2, 0x6

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 137
    .line 138
    const-string v1, "Service is not available to bind on the current device."

    .line 139
    const/4 v2, 0x2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v0, "SERVICE_NOT_FOUND"

    .line 145
    .line 146
    const-string v1, "Service is not enabled in the Play Store on the current device."

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v0, "USER_NOTICE_NOT_FULLY_VISIBLE"

    .line 153
    .line 154
    const-string v1, "The user notice snackbar view is not fully visible."

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "USER_NOTICE_NOT_SHOWN"

    .line 162
    .line 163
    const-string v1, "The user notice snackbar view is not shown due to a runtime error."

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LP4/OT;->dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static dramabox(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LP4/OT;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LP4/OT;->dramaboxapp:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, " ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, ""

    .line 54
    return-object p0
.end method

.method public static dramaboxapp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LP4/OT;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, LP4/OT;->dramaboxapp:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
