.class public final synthetic LJ7/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->values()[Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput v4, v0, v1

    .line 35
    .line 36
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aput v5, v0, v1

    .line 44
    .line 45
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    aput v6, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v7, 0x6

    .line 60
    .line 61
    aput v7, v0, v1

    .line 62
    .line 63
    sput-object v0, LJ7/l$dramabox;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/petterp/floatingx/assist/FxGravity;->values()[Lcom/petterp/floatingx/assist/FxGravity;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    aput v3, v0, v1

    .line 87
    .line 88
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    .line 94
    aput v4, v0, v1

    .line 95
    .line 96
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    .line 102
    aput v5, v0, v1

    .line 103
    .line 104
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    .line 110
    aput v6, v0, v1

    .line 111
    .line 112
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    .line 118
    aput v7, v0, v1

    .line 119
    .line 120
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x7

    .line 126
    .line 127
    aput v2, v0, v1

    .line 128
    .line 129
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    aput v2, v0, v1

    .line 138
    .line 139
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput v2, v0, v1

    .line 148
    .line 149
    sput-object v0, LJ7/l$dramabox;->$EnumSwitchMapping$1:[I

    .line 150
    return-void
.end method
