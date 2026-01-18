.class public final Lcom/lib/tracker/core/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/tracker/core/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/tracker/core/dramaboxapp$dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lib/tracker/core/dramaboxapp$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/tracker/core/PlatformType;)Lcom/lib/tracker/core/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/tracker/core/dramaboxapp$dramabox$dramabox;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/lib/tracker/core/l;->dramaboxapp:Lcom/lib/tracker/core/l$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/tracker/core/l$dramabox;->dramabox()Lcom/lib/tracker/core/l;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/lib/tracker/core/BatchBigDataPlatform;->RT:Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;->dramabox()Lcom/lib/tracker/core/BatchBigDataPlatform;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/lib/tracker/core/I;->dramabox:Lcom/lib/tracker/core/I$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/tracker/core/I$dramabox;->dramabox()Lcom/lib/tracker/core/I;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
