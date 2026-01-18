.class final Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.viewmodel.MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1"
    f = "MainVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic $responseCode:I

.field label:I


# direct methods
.method public constructor <init>(ILcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$responseCode:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$responseCode:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;-><init>(ILcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Error closing referrer client: "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$responseCode:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .line 69
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    :catch_3
    move-exception p1

    .line 144
    .line 145
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :goto_3
    :try_start_4
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v4, "Failed to get install referrer: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    :try_start_5
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 209
    goto :goto_5

    .line 210
    :catch_4
    move-exception p1

    .line 211
    .line 212
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :goto_4
    :try_start_6
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v4, "Install Referrer service died: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    :try_start_7
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 263
    goto :goto_5

    .line 264
    :catch_5
    move-exception p1

    .line 265
    .line 266
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 279
    return-object p1

    .line 280
    .line 281
    :goto_6
    :try_start_8
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 285
    goto :goto_7

    .line 286
    :catch_6
    move-exception v1

    .line 287
    .line 288
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 311
    :goto_7
    throw p1

    .line 312
    .line 313
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1
.end method
