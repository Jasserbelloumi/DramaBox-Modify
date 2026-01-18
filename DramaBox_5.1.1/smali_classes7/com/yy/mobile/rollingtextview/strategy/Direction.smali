.class public final enum Lcom/yy/mobile/rollingtextview/strategy/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;


# instance fields
.field private final orientation:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 3
    .line 4
    const-string v1, "SCROLL_UP"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 13
    .line 14
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 15
    .line 16
    const-string v1, "SCROLL_DOWN"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v4, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 22
    .line 23
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 24
    .line 25
    const-string v1, "SCROLL_LEFT"

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 32
    .line 33
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 34
    .line 35
    const-string v1, "SCROLL_RIGHT"

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 48
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
    iput p3, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    .line 6
    .line 7
    iput p4, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->orientation:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->orientation:I

    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    .line 3
    return v0
.end method
