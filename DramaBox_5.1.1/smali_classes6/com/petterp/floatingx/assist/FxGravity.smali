.class public final enum Lcom/petterp/floatingx/assist/FxGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/petterp/floatingx/assist/FxGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;


# instance fields
.field private final scope:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/petterp/floatingx/assist/FxGravity;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/petterp/floatingx/assist/FxGravity;

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x800033

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 15
    .line 16
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 17
    .line 18
    const-string v1, "LEFT_OR_TOP"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 24
    .line 25
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 26
    .line 27
    .line 28
    const v1, 0x800013

    .line 29
    .line 30
    const-string v2, "LEFT_OR_CENTER"

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 37
    .line 38
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 39
    .line 40
    .line 41
    const v1, 0x800053

    .line 42
    .line 43
    const-string v2, "LEFT_OR_BOTTOM"

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v5, v1, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 50
    .line 51
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    const v2, 0x800035

    .line 56
    .line 57
    const-string v6, "RIGHT_OR_TOP"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v2, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 63
    .line 64
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    const v2, 0x800015

    .line 69
    .line 70
    const-string v6, "RIGHT_OR_CENTER"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 74
    .line 75
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 76
    .line 77
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    .line 81
    const v2, 0x800055

    .line 82
    .line 83
    const-string v6, "RIGHT_OR_BOTTOM"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 87
    .line 88
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 89
    .line 90
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 91
    const/4 v1, 0x7

    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    const-string v6, "CENTER"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 101
    .line 102
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const/16 v2, 0x31

    .line 107
    .line 108
    const-string v3, "TOP_OR_CENTER"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 112
    .line 113
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 114
    .line 115
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const/16 v2, 0x51

    .line 120
    .line 121
    const-string v3, "BOTTOM_OR_CENTER"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    .line 125
    .line 126
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/petterp/floatingx/assist/FxGravity;->$values()[Lcom/petterp/floatingx/assist/FxGravity;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->$VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/petterp/floatingx/assist/FxGravity;->value:I

    .line 6
    .line 7
    iput p4, p0, Lcom/petterp/floatingx/assist/FxGravity;->scope:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/petterp/floatingx/assist/FxGravity;
    .locals 1

    const-class v0, Lcom/petterp/floatingx/assist/FxGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/petterp/floatingx/assist/FxGravity;

    return-object p0
.end method

.method public static values()[Lcom/petterp/floatingx/assist/FxGravity;
    .locals 1

    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->$VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/petterp/floatingx/assist/FxGravity;

    return-object v0
.end method


# virtual methods
.method public final getScope()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/petterp/floatingx/assist/FxGravity;->scope:I

    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/petterp/floatingx/assist/FxGravity;->value:I

    .line 3
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
