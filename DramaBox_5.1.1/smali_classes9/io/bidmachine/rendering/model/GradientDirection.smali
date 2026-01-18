.class public final enum Lio/bidmachine/rendering/model/GradientDirection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/GradientDirection$dramabox;,
        Lio/bidmachine/rendering/model/GradientDirection$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/GradientDirection;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final Companion:Lio/bidmachine/rendering/model/GradientDirection$dramabox;

.field public static final enum LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final enum RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final enum TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/GradientDirection;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "right"

    .line 6
    .line 7
    const-string v3, "LeftRight"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "bottom"

    .line 18
    .line 19
    const-string v3, "TopBottom"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "left"

    .line 30
    .line 31
    const-string v3, "RightLeft"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "top"

    .line 42
    .line 43
    const-string v3, "BottomTop"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/rendering/model/GradientDirection;->a()[Lio/bidmachine/rendering/model/GradientDirection;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->b:[Lio/bidmachine/rendering/model/GradientDirection;

    .line 55
    .line 56
    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection$dramabox;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/GradientDirection$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->Companion:Lio/bidmachine/rendering/model/GradientDirection$dramabox;

    .line 63
    return-void
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
    iput-object p3, p0, Lio/bidmachine/rendering/model/GradientDirection;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/GradientDirection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/bidmachine/rendering/model/GradientDirection;

    sget-object v1, Lio/bidmachine/rendering/model/GradientDirection;->LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/GradientDirection;->TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/GradientDirection;->RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/GradientDirection;->BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection;->Companion:Lio/bidmachine/rendering/model/GradientDirection$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/GradientDirection$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/GradientDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/GradientDirection;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection;->b:[Lio/bidmachine/rendering/model/GradientDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/GradientDirection;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/GradientDirection;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toDrawableGradientOrientation()Lio/bidmachine/rendering/internal/j$c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lio/bidmachine/rendering/internal/j$c;->e:Lio/bidmachine/rendering/internal/j$c;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lio/bidmachine/rendering/internal/j$c;->c:Lio/bidmachine/rendering/internal/j$c;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lio/bidmachine/rendering/internal/j$c;->a:Lio/bidmachine/rendering/internal/j$c;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/j$c;->g:Lio/bidmachine/rendering/internal/j$c;

    .line 38
    :goto_0
    return-object v0
.end method
