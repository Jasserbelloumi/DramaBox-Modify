.class public final Lcom/lib/data/SignPopVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private continueDay:I

.field private dayOfWeek:I

.field private signInWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end field

.field private signStayTime:I

.field private todaySignAwardNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xac

    const-class v1, Lcom/lib/data/SignPopVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_172_210(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "signInWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/SignPopVo;->signStayTime:I

    iput p2, p0, Lcom/lib/data/SignPopVo;->continueDay:I

    iput-object p3, p0, Lcom/lib/data/SignPopVo;->signInWeek:Ljava/util/List;

    iput p4, p0, Lcom/lib/data/SignPopVo;->dayOfWeek:I

    iput p5, p0, Lcom/lib/data/SignPopVo;->todaySignAwardNum:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SignPopVo;IILjava/util/List;IIILjava/lang/Object;)Lcom/lib/data/SignPopVo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native copy(IILjava/util/List;II)Lcom/lib/data/SignPopVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;II)",
            "Lcom/lib/data/SignPopVo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getContinueDay()I
.end method

.method public final native getDayOfWeek()I
.end method

.method public final native getSignInWeek()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignStayTime()I
.end method

.method public final native getTodaySignAwardNum()I
.end method

.method public native hashCode()I
.end method

.method public final native setContinueDay(I)V
.end method

.method public final native setDayOfWeek(I)V
.end method

.method public final native setSignInWeek(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setSignStayTime(I)V
.end method

.method public final native setTodaySignAwardNum(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
