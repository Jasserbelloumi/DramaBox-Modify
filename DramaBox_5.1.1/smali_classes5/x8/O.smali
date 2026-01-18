.class public final Lx8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lx8/O;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx8/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx8/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx8/O;->dramabox:Lx8/O;

    .line 8
    .line 9
    new-instance v0, Lx8/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lx8/dramaboxapp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lx8/O;->dramaboxapp:Ljf/lO;

    .line 19
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

.method public static final I()LK6/O;
    .locals 1

    .line 1
    .line 2
    const-class v0, LK6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    return-object v0
.end method

.method public static synthetic dramabox()LK6/O;
    .locals 1

    .line 1
    invoke-static {}, Lx8/O;->I()LK6/O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O(ZII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "is_vip"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "currency_coins"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "currency_bonus"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx8/O;->dramaboxapp()LK6/O;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p2, LR8/ygh;->dramabox:LR8/ygh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LR8/ygh;->l(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p3, "loginClick"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, p2}, LK6/O;->yyy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final dramaboxapp()LK6/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx8/O;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "error_detail"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "login_scene"

    .line 18
    .line 19
    .line 20
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    const-string v5, "is_vip"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const-string p4, "currency_coins"

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    const-string p4, "currency_bonus"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "is_change_uid"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx8/O;->dramaboxapp()LK6/O;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p2, LR8/ygh;->dramabox:LR8/ygh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, LR8/ygh;->l(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string p3, "loginMethod"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, LK6/O;->yyy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    :cond_0
    return-void
.end method
