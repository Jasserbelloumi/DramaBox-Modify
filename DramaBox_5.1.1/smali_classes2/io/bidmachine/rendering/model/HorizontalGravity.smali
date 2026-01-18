.class public final enum Lio/bidmachine/rendering/model/HorizontalGravity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/HorizontalGravity;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Center:Lio/bidmachine/rendering/model/HorizontalGravity;

.field public static final Companion:Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;

.field public static final enum Left:Lio/bidmachine/rendering/model/HorizontalGravity;

.field public static final enum Right:Lio/bidmachine/rendering/model/HorizontalGravity;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/HorizontalGravity;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 3
    .line 4
    const-string v1, "left"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    const-string v3, "Left"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/HorizontalGravity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Left:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "center"

    .line 19
    .line 20
    const-string v3, "Center"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/HorizontalGravity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Center:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 28
    .line 29
    const-string v1, "right"

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    const-string v3, "Right"

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/HorizontalGravity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Right:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/rendering/model/HorizontalGravity;->a()[Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->c:[Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 45
    .line 46
    new-instance v0, Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    sput-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Companion:Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/rendering/model/HorizontalGravity;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/bidmachine/rendering/model/HorizontalGravity;->b:I

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/bidmachine/rendering/model/HorizontalGravity;

    sget-object v1, Lio/bidmachine/rendering/model/HorizontalGravity;->Left:Lio/bidmachine/rendering/model/HorizontalGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/HorizontalGravity;->Center:Lio/bidmachine/rendering/model/HorizontalGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/HorizontalGravity;->Right:Lio/bidmachine/rendering/model/HorizontalGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Companion:Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/HorizontalGravity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/HorizontalGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/HorizontalGravity;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->c:[Lio/bidmachine/rendering/model/HorizontalGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/HorizontalGravity;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/HorizontalGravity;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/model/HorizontalGravity;->b:I

    .line 3
    return v0
.end method
