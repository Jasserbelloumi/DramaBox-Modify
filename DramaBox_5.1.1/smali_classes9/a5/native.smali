.class public abstract La5/native;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/native$dramaboxapp;
    }
.end annotation


# static fields
.field public static final O:La5/native;

.field public static final dramabox:La5/native;

.field public static final dramaboxapp:La5/native;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, La5/native$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La5/native$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, La5/native;->dramabox:La5/native;

    .line 8
    .line 9
    new-instance v0, La5/native$dramaboxapp;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La5/native$dramaboxapp;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, La5/native;->dramaboxapp:La5/native;

    .line 16
    .line 17
    new-instance v0, La5/native$dramaboxapp;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, La5/native$dramaboxapp;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, La5/native;->O:La5/native;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5/native$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/native;-><init>()V

    return-void
.end method

.method public static IO()La5/native;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La5/native;->dramabox:La5/native;

    .line 3
    return-object v0
.end method

.method public static synthetic O()La5/native;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La5/native;->dramabox:La5/native;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox()La5/native;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La5/native;->dramaboxapp:La5/native;

    .line 3
    return-object v0
.end method

.method public static synthetic dramaboxapp()La5/native;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La5/native;->O:La5/native;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract I(JJ)La5/native;
.end method

.method public abstract io(Ljava/lang/Comparable;Ljava/lang/Comparable;)La5/native;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "La5/native;"
        }
    .end annotation
.end method

.method public abstract l(II)La5/native;
.end method

.method public abstract l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "La5/native;"
        }
    .end annotation
.end method

.method public abstract lO(ZZ)La5/native;
.end method

.method public abstract ll(ZZ)La5/native;
.end method

.method public abstract lo()I
.end method
