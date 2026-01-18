.class public final enum Lcom/storymatrix/drama/membership/view/PrivilegesStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/membership/view/PrivilegesStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

.field public static final enum MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

.field public static final enum NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

.field public static final enum POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    sget-object v1, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 3
    .line 4
    const-string v1, "NOT_MEMBER_A"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 13
    .line 14
    const-string v1, "MEMBER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 23
    .line 24
    const-string v1, "POINTS_NOT_MEMBER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->$values()[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->$VALUES:[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->$ENTRIES:Lrf/dramabox;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/membership/view/PrivilegesStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/membership/view/PrivilegesStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->$VALUES:[Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 9
    return-object v0
.end method
