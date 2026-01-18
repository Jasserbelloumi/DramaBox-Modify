.class public Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CodeExact:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final CodeExactUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final DeadLock:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final DeadLockUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final Default:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final DefaultUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlExact:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlExactUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayout:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrap:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

.field public static final values:[Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 9
    .line 10
    new-instance v2, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 15
    .line 16
    sput-object v2, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->Default:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 17
    .line 18
    new-instance v4, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 23
    .line 24
    sput-object v4, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 25
    .line 26
    new-instance v6, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 31
    .line 32
    sput-object v6, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 33
    .line 34
    new-instance v8, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 39
    .line 40
    sput-object v8, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 41
    .line 42
    new-instance v10, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 43
    const/4 v11, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v11, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 47
    .line 48
    sput-object v10, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlExact:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 49
    .line 50
    new-instance v12, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 51
    const/4 v13, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v13, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 55
    .line 56
    sput-object v12, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 57
    .line 58
    new-instance v14, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 59
    const/4 v15, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v14, v15, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 63
    .line 64
    sput-object v14, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 65
    .line 66
    new-instance v15, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v13, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 72
    .line 73
    sput-object v15, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 74
    .line 75
    new-instance v13, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 76
    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v11, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 81
    .line 82
    sput-object v13, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 83
    .line 84
    new-instance v11, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v9, v1}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 90
    .line 91
    sput-object v11, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 92
    .line 93
    new-instance v7, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v9, v3}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 97
    .line 98
    sput-object v7, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->DeadLock:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 99
    .line 100
    const/16 v9, 0xc

    .line 101
    .line 102
    new-array v9, v9, [Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 103
    .line 104
    aput-object v0, v9, v1

    .line 105
    .line 106
    aput-object v2, v9, v3

    .line 107
    .line 108
    aput-object v4, v9, v5

    .line 109
    const/4 v0, 0x3

    .line 110
    .line 111
    aput-object v6, v9, v0

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    aput-object v8, v9, v0

    .line 115
    const/4 v0, 0x5

    .line 116
    .line 117
    aput-object v10, v9, v0

    .line 118
    const/4 v0, 0x6

    .line 119
    .line 120
    aput-object v12, v9, v0

    .line 121
    const/4 v0, 0x7

    .line 122
    .line 123
    aput-object v14, v9, v0

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    aput-object v15, v9, v0

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    aput-object v13, v9, v0

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    aput-object v11, v9, v0

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aput-object v7, v9, v0

    .line 140
    .line 141
    sput-object v9, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->values:[Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 142
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 8
    return-void
.end method


# virtual methods
.method public canReplaceWith(Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 3
    .line 4
    iget p1, p1, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public notified()Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->values:[Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public unNotify()Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->values:[Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method
