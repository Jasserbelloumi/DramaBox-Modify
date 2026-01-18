.class public final LX7/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/IO$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LX7/IO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LX7/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX7/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 8
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

.method public static final I(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "deepLinkResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LX7/IO$dramabox;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "There was an error getting Deep Link data: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    sget-object p0, LX7/IO;->dramabox:LX7/IO;

    .line 53
    .line 54
    const-string v0, "Deep link not found"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    sget-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 61
    .line 62
    const-string v2, "Deep link found"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX7/IO;->O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "The DeepLink data is: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX7/IO;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 97
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    :cond_2
    move-object v3, v2

    .line 101
    .line 102
    :cond_3
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    .line 110
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "This is a deferred deep link\uff1adeepLinkObj.isDeferred =  "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v2, p0

    .line 141
    .line 142
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v4, "scheme   "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    const v5, 0x7f1304c4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v4, "startPullUp0   PULL_DEEPLINK   deepLinkValue= "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, " "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX7/IO;->O(Ljava/lang/String;)V

    .line 209
    .line 210
    sget-object v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const-string v2, "AF_ONE_LINK"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    :cond_6
    return-void

    .line 221
    .line 222
    :catch_0
    sget-object p0, LX7/IO;->dramabox:LX7/IO;

    .line 223
    .line 224
    const-string v0, "DeepLink data came back null"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static synthetic dramabox(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, LX7/IO;->I(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(LX7/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX7/IO;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final l()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 3
    .line 4
    const-string v1, "initAppsFlyer"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX7/IO;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, LX7/lo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LX7/lo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 20
    .line 21
    new-instance v1, LX7/IO$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, LX7/IO$dramaboxapp;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "8fakpaYCQ4C4XGYDAyh5WH"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    .line 40
    .line 41
    const-string v3, "af_push_link"

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, LX7/IO$O;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, LX7/IO$O;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "AppsFlyerHelper"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final io(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/deeplink/DeepLink;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "conversionDataMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "mapToDeepLinkObject objToStr : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX7/IO;->O(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Error when converting map to DeepLink object: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, LX7/IO;->O(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pos()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 42
    return-void
.end method
