.class public final enum Lcom/storymatrix/drama/category/CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/category/CategoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/category/CategoryType;

.field public static final enum AREA:Lcom/storymatrix/drama/category/CategoryType;

.field public static final enum PAY:Lcom/storymatrix/drama/category/CategoryType;

.field public static final enum SORT:Lcom/storymatrix/drama/category/CategoryType;

.field public static final enum TAG:Lcom/storymatrix/drama/category/CategoryType;

.field public static final enum TRANS:Lcom/storymatrix/drama/category/CategoryType;


# instance fields
.field private final hint:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/category/CategoryType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/storymatrix/drama/category/CategoryType;

    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->AREA:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->TRANS:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->PAY:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 3
    .line 4
    const-string v1, "\u5207\u6362\u5236\u4f5c\u5730\u533a"

    .line 5
    .line 6
    const-string v2, "AREA"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/storymatrix/drama/category/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->AREA:Lcom/storymatrix/drama/category/CategoryType;

    .line 14
    .line 15
    new-instance v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 16
    .line 17
    const-string v1, "\u5207\u6362\u8bd1\u5236\u7c7b\u578b"

    .line 18
    .line 19
    const-string v2, "TRANS"

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/category/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->TRANS:Lcom/storymatrix/drama/category/CategoryType;

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 28
    .line 29
    const-string v1, "\u5207\u6362\u4ed8\u8d39\u7c7b\u578b"

    .line 30
    .line 31
    const-string v2, "PAY"

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/storymatrix/drama/category/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->PAY:Lcom/storymatrix/drama/category/CategoryType;

    .line 38
    .line 39
    new-instance v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 40
    .line 41
    const-string v1, "\u5207\u6362\u6807\u7b7e"

    .line 42
    .line 43
    const-string v2, "TAG"

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/category/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    .line 50
    .line 51
    new-instance v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    const-string v2, "\u5207\u6362\u6392\u5e8f\u65b9\u5f0f"

    .line 55
    .line 56
    const-string v4, "SORT"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/storymatrix/drama/category/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/storymatrix/drama/category/CategoryType;->$values()[Lcom/storymatrix/drama/category/CategoryType;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->$VALUES:[Lcom/storymatrix/drama/category/CategoryType;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/storymatrix/drama/category/CategoryType;->$ENTRIES:Lrf/dramabox;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/storymatrix/drama/category/CategoryType;->type:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/storymatrix/drama/category/CategoryType;->hint:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/category/CategoryType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/category/CategoryType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/category/CategoryType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/category/CategoryType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/category/CategoryType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/category/CategoryType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/category/CategoryType;->$VALUES:[Lcom/storymatrix/drama/category/CategoryType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/category/CategoryType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryType;->hint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/category/CategoryType;->type:I

    .line 3
    return v0
.end method
