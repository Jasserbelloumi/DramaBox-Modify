.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/services/usertracker/I;

.field public final O:Lcom/moloco/sdk/internal/services/ygh;

.field public final dramabox:Lcom/moloco/sdk/internal/services/jkk;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/l;

.field public final io:Lcom/moloco/sdk/internal/services/l1;

.field public final l:Lcom/moloco/sdk/internal/services/lo;

.field public final l1:Lcom/moloco/sdk/internal/services/proto/dramabox;

.field public final lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

.field public final ll:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/jkk;Lcom/moloco/sdk/internal/services/l;Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/lo;Lcom/moloco/sdk/internal/services/usertracker/I;Lcom/moloco/sdk/internal/services/l1;Lcom/moloco/sdk/internal/services/proto/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appInfoService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkInfoService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceInfoService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "screenInfoService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "userIdentifierService"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adDataService"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "encoderService"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "userEventConfigService"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "sdkVersion"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->dramabox:Lcom/moloco/sdk/internal/services/jkk;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->O:Lcom/moloco/sdk/internal/services/ygh;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->l:Lcom/moloco/sdk/internal/services/lo;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->I:Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->io:Lcom/moloco/sdk/internal/services/l1;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->l1:Lcom/moloco/sdk/internal/services/proto/dramabox;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/moloco/sdk/internal/services/events/a;->ll:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/a;->l1(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/yhj;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->io()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/yhj;->lo()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/yhj;->lO()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;

    .line 19
    .line 20
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/yhj;->IO()F

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;->l(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->l1(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 40
    return-object p1
.end method

.method public final O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/dramabox;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p2, Lcom/moloco/sdk/internal/services/dramabox$dramabox;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->CELLULAR:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;

    .line 14
    .line 15
    check-cast p2, Lcom/moloco/sdk/internal/services/dramabox$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/dramabox$dramabox;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/services/dramabox$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/dramabox$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/services/dramabox$O;->dramabox:Lcom/moloco/sdk/internal/services/dramabox$O;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->WIFI:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$dramabox;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->lo(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 60
    return-object p1
.end method

.method public dramabox(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/a$b;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    .line 40
    move-object p4, p1

    .line 41
    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;->c()Z

    .line 63
    move-result p5

    .line 64
    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    const-string v5, "CustomUserEventBuilderServiceImpl"

    .line 72
    .line 73
    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    return-object p4

    .line 79
    .line 80
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->l1(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lof/O;)Ljava/lang/Object;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    if-ne p5, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string p2, "user_ad_interaction_ext"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "parse(\n            url\n \u2026     ).build().toString()"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object p1
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;->O()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/a;->ll:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->IO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 19
    return-object p1
.end method

.method public final io(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;->dramaboxapp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io$dramabox;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->lO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->ll()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/dramabox;->O(Lcom/moloco/sdk/internal/services/lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;->O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/dramabox;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;->I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;->l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramabox()Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->I()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;->O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;->dramabox(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->I()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/dramabox;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;->dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramaboxapp;

    .line 167
    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;->O()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O$dramabox;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramaboxapp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramaboxapp;->dramabox()J

    .line 178
    move-result-wide v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O$dramabox;->dramabox(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O$dramabox;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_5
    instance-of p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramabox;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp$dramabox;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 209
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/pos;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/pos;->dramabox()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/pos;->dramaboxapp()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 28
    return-object p1
.end method

.method public final l1(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a$a;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    .line 40
    .line 41
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->RT()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;->b()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->I:Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    .line 101
    .line 102
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/I;->O(Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v3, p3

    .line 111
    move-object p3, p4

    .line 112
    move-object v1, p3

    .line 113
    move-object v2, v1

    .line 114
    move-object p4, v0

    .line 115
    move-object v0, p0

    .line 116
    .line 117
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->ll(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 121
    move-object p4, v1

    .line 122
    move-object p3, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, p0

    .line 125
    move-object v2, p4

    .line 126
    .line 127
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->io:Lcom/moloco/sdk/internal/services/l1;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/l1;->a()Lcom/moloco/sdk/internal/services/I;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    instance-of v3, v1, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    check-cast v1, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/I$dramabox;->dramabox()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/I$dramaboxapp;

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;->io(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 151
    .line 152
    const-string p1, "userAdInteractionExt$lambda$0"

    .line 153
    .line 154
    .line 155
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p4}, Lcom/moloco/sdk/internal/services/events/a;->dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 159
    .line 160
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->l:Lcom/moloco/sdk/internal/services/lo;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/lo;->invoke()Lcom/moloco/sdk/internal/services/lO;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p4, p3, p1}, Lcom/moloco/sdk/internal/services/events/a;->io(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 168
    .line 169
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->dramabox:Lcom/moloco/sdk/internal/services/jkk;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/jkk;->invoke()Lcom/moloco/sdk/internal/services/pos;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/pos;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 177
    .line 178
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->O:Lcom/moloco/sdk/internal/services/ygh;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/ygh;->invoke()Lcom/moloco/sdk/internal/services/yhj;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/yhj;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 186
    .line 187
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/l;->invoke()Lcom/moloco/sdk/internal/services/dramabox;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;Lcom/moloco/sdk/internal/services/dramabox;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 201
    .line 202
    sget-object p2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string p4, "Encoding protobuf UserAdInteractionExt: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    .line 223
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v1, p2

    .line 226
    .line 227
    .line 228
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    .line 230
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->l1:Lcom/moloco/sdk/internal/services/proto/dramabox;

    .line 231
    .line 232
    const-string p4, "userAdInteractionExt"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const/4 p4, 0x2

    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {p3, p1, v1, p4, v0}, Lcom/moloco/sdk/internal/services/proto/dramabox$dramabox;->dramabox(Lcom/moloco/sdk/internal/services/proto/dramabox;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;IILjava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string p4, "Successfully built userAdInteractionExt as base64 string: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 262
    move-object v1, p2

    .line 263
    .line 264
    .line 265
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 266
    return-object p1
.end method
