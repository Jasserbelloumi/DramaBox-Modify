.class public Lio/bidmachine/rendering/utils/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/utils/NetworkRequest$Method;,
        Lio/bidmachine/rendering/utils/NetworkRequest$io;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ll;,
        Lio/bidmachine/rendering/utils/NetworkRequest$O;,
        Lio/bidmachine/rendering/utils/NetworkRequest$I;,
        Lio/bidmachine/rendering/utils/NetworkRequest$IO;,
        Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;,
        Lio/bidmachine/rendering/utils/NetworkRequest$l;,
        Lio/bidmachine/rendering/utils/NetworkRequest$lO;,
        Lio/bidmachine/rendering/utils/NetworkRequest$dramaboxapp;,
        Lio/bidmachine/rendering/utils/NetworkRequest$l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final IO:LId/l;


# instance fields
.field public final I:Ljava/lang/Integer;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field public final io:Ljava/lang/Integer;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$io<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public final lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$I<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public ll:LId/l;

.field public lo:Lzd/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LJd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LJd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->IO:LId/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/utils/NetworkRequest$ll;Lio/bidmachine/rendering/utils/NetworkRequest$O;Lio/bidmachine/rendering/utils/NetworkRequest$io;Lio/bidmachine/rendering/utils/NetworkRequest$I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ll;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$O;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$io<",
            "TResponseType;>;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$I<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 8
    .line 9
    iput-object p5, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->I:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->io:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p9, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;

    .line 14
    .line 15
    iput-object p3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->O:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;

    .line 20
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/utils/NetworkRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->l1()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$I;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->ll:LId/l;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lo:Lzd/dramaboxapp;

    .line 6
    return-void
.end method

.method public final dramabox(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/URLConnection;

    .line 17
    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->getNetworkName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->O:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move-object v3, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->I:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-ltz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->I:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->io:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->io:Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 123
    :pswitch_0
    goto :goto_1

    .line 124
    .line 125
    :pswitch_1
    const-string p1, "Location"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LEd/tyu;->aew(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->dramaboxapp(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return-object p1

    .line 150
    :cond_3
    :goto_1
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {p1}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final io(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$I;->onError(Lxd/tyu;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->dramabox:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/rendering/utils/NetworkRequest;->dramabox(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->dramaboxapp(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0xc8

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v2, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$io;->dramabox(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->io(Lxd/tyu;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v3, 0xcc

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->I(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lxd/tyu;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "Server response code - "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->io(Lxd/tyu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v5

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_4
    invoke-static {v0}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->io(Lxd/tyu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 115
    :goto_2
    return-void

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 120
    throw v0
.end method

.method public lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->ll:LId/l;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lo:Lzd/dramaboxapp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LId/l;->cancel(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->O()V

    .line 15
    return-void
.end method

.method public ll()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->IO:LId/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->lo(LId/l;)V

    .line 6
    return-void
.end method

.method public lo(LId/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->lO()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->ll:LId/l;

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$IO;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$IO;-><init>(Lio/bidmachine/rendering/utils/NetworkRequest;Lio/bidmachine/rendering/utils/NetworkRequest$lo;)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->lo:Lzd/dramaboxapp;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, v0}, LId/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->io(Lxd/tyu;)V

    .line 26
    :goto_0
    return-void
.end method
