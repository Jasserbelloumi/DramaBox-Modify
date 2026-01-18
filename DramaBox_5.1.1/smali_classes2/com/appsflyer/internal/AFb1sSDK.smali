.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final getRevenue:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getRevenue:Lcom/appsflyer/internal/AFh1qSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    const v3, 0x2fd56ec2

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    const v6, 0xda54

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x24

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 34
    move-result v9

    .line 35
    .line 36
    shr-int/lit8 v9, v9, 0x10

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x57

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    cmp-long v10, v10, v7

    .line 45
    add-int/2addr v10, v6

    .line 46
    int-to-char v10, v10

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1sSDK;->getRevenue:Lcom/appsflyer/internal/AFh1qSDK;

    .line 72
    .line 73
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    .line 78
    const v4, -0x409ae612

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 93
    move-result v9

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x25

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 99
    move-result v10

    .line 100
    .line 101
    shr-int/lit8 v10, v10, 0x10

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x57

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    int-to-char v6, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Class;

    .line 116
    .line 117
    const-string v7, "getMonetizationNetwork"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v8, Lcom/appsflyer/internal/AFh1qSDK;

    .line 122
    .line 123
    aput-object v8, v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    throw v1

    .line 149
    :cond_2
    throw v0
.end method
