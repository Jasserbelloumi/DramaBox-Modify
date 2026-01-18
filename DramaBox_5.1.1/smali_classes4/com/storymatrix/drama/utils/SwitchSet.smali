.class public final enum Lcom/storymatrix/drama/utils/SwitchSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/SwitchSet$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/utils/SwitchSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/utils/SwitchSet;

.field public static final Companion:Lcom/storymatrix/drama/utils/SwitchSet$dramabox;

.field public static final enum DEBUG:Lcom/storymatrix/drama/utils/SwitchSet;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/utils/SwitchSet;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/storymatrix/drama/utils/SwitchSet;

    sget-object v1, Lcom/storymatrix/drama/utils/SwitchSet;->DEBUG:Lcom/storymatrix/drama/utils/SwitchSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/SwitchSet;

    .line 3
    .line 4
    const-string v1, "debugControllerFlag"

    .line 5
    .line 6
    const-string v2, "DEBUG"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/storymatrix/drama/utils/SwitchSet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->DEBUG:Lcom/storymatrix/drama/utils/SwitchSet;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/storymatrix/drama/utils/SwitchSet;->$values()[Lcom/storymatrix/drama/utils/SwitchSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->$VALUES:[Lcom/storymatrix/drama/utils/SwitchSet;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->$ENTRIES:Lrf/dramabox;

    .line 25
    .line 26
    new-instance v0, Lcom/storymatrix/drama/utils/SwitchSet$dramabox;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/SwitchSet$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->Companion:Lcom/storymatrix/drama/utils/SwitchSet$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/SwitchSet;->values()[Lcom/storymatrix/drama/utils/SwitchSet;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    array-length v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    array-length v2, v0

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_0

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/storymatrix/drama/utils/SwitchSet;->key:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "\u6709\u91cd\u590d\u7684\u529f\u80fd\u5f00\u5173key\u503c"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/storymatrix/drama/utils/SwitchSet;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/utils/SwitchSet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/utils/SwitchSet;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/utils/SwitchSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/utils/SwitchSet;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/utils/SwitchSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/SwitchSet;->$VALUES:[Lcom/storymatrix/drama/utils/SwitchSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/utils/SwitchSet;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/SwitchSet;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
