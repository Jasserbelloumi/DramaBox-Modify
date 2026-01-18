.class public final Lcom/lib/data/SignInWeek;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bonusNum:I

.field private dayNum:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xab

    const-class v1, Lcom/lib/data/SignInWeek;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_171_170(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/SignInWeek;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/SignInWeek;->bonusNum:I

    iput p2, p0, Lcom/lib/data/SignInWeek;->dayNum:I

    iput p3, p0, Lcom/lib/data/SignInWeek;->status:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/SignInWeek;-><init>(III)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SignInWeek;IIIILjava/lang/Object;)Lcom/lib/data/SignInWeek;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native copy(III)Lcom/lib/data/SignInWeek;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBonusNum()I
.end method

.method public final native getDayNum()I
.end method

.method public final native getStatus()I
.end method

.method public native hashCode()I
.end method

.method public final native setBonusNum(I)V
.end method

.method public final native setDayNum(I)V
.end method

.method public final native setStatus(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
