.class public final La/ServiceProvider__TheRouter__1188882837$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ServiceProvider__TheRouter__1188882837;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/ServiceProvider__TheRouter__1188882837$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/content/Context;LA9/dramaboxapp;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "digraph"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LA9/l1;

    .line 13
    .line 14
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$dramabox;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "HighestPriorityTask"

    .line 21
    .line 22
    const-string v4, "TheRouter_Before_Initialization"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 29
    .line 30
    new-instance v0, LA9/l1;

    .line 31
    .line 32
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$dramaboxapp;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    const-string v5, "RefreshLayoutTask"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v5, v3, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 44
    .line 45
    new-instance v0, LA9/l1;

    .line 46
    .line 47
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$O;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$O;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    const-string v5, "SyncMainTask"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v5, v4, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 59
    .line 60
    new-instance v0, LA9/l1;

    .line 61
    .line 62
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$l;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$l;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    const-string v4, "AppsFlyerTask"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v3, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 75
    .line 76
    new-instance v0, LA9/l1;

    .line 77
    .line 78
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$I;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$I;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    const-string v4, "BindNetworkChangeTask"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v4, v3, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 90
    .line 91
    new-instance v0, LA9/l1;

    .line 92
    .line 93
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$io;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$io;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    const-string v4, "MarkOpenAppTask"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v3, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 105
    .line 106
    new-instance v0, LA9/l1;

    .line 107
    .line 108
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$l1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$l1;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    const-string v4, "SobotSDKTask"

    .line 114
    .line 115
    const-string v5, "TheRouter_activity_splash"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v5, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 122
    .line 123
    new-instance v0, LA9/l1;

    .line 124
    .line 125
    new-instance v1, La/ServiceProvider__TheRouter__1188882837$dramabox$lO;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox$lO;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    const-string p1, "StartupNetworkRequestTask"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, p1, v3, v1}, LA9/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, LA9/dramaboxapp;->O(LA9/l1;)V

    .line 137
    return-void
.end method
