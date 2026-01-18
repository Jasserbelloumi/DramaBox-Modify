.class public final Lo8/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/lo$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lo8/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo8/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo8/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo8/lo;->dramabox:Lo8/lo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/app/Activity;Lcom/lib/data/OperationActivity;)Lo8/I;
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getRecommendDialogType()Lcom/lib/data/RecommendDialog;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lo8/lo$dramabox;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 21
    .line 22
    aget p2, v0, p2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lo8/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lo8/l;-><init>(Landroid/app/Activity;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lo8/ll;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lo8/ll;-><init>(Landroid/app/Activity;)V

    .line 46
    :goto_0
    return-object p2
.end method
