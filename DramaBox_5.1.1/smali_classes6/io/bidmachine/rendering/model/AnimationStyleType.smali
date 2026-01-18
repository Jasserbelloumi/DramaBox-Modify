.class public final enum Lio/bidmachine/rendering/model/AnimationStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/AnimationStyleType;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;

.field public static final enum Fade:Lio/bidmachine/rendering/model/AnimationStyleType;

.field public static final enum Slide:Lio/bidmachine/rendering/model/AnimationStyleType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/AnimationStyleType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "fade"

    .line 6
    .line 7
    const-string v3, "Fade"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->Fade:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "slide"

    .line 18
    .line 19
    const-string v3, "Slide"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->Slide:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/bidmachine/rendering/model/AnimationStyleType;->a()[Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->b:[Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 31
    .line 32
    new-instance v0, Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->Companion:Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;

    .line 39
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
    iput-object p3, p0, Lio/bidmachine/rendering/model/AnimationStyleType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/bidmachine/rendering/model/AnimationStyleType;

    sget-object v1, Lio/bidmachine/rendering/model/AnimationStyleType;->Fade:Lio/bidmachine/rendering/model/AnimationStyleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AnimationStyleType;->Slide:Lio/bidmachine/rendering/model/AnimationStyleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->Companion:Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/AnimationStyleType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/AnimationStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/AnimationStyleType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AnimationStyleType;->b:[Lio/bidmachine/rendering/model/AnimationStyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/AnimationStyleType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/AnimationStyleType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
