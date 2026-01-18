.class public final Lkd/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/I$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lkd/I$dramabox;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final dramabox:Lkd/l;

.field public final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkd/I$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkd/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkd/I;->O:Lkd/I$dramabox;

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkd/I;->l:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lkd/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "animationController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkd/I;->dramabox:Lkd/l;

    .line 11
    .line 12
    iput-object p2, p0, Lkd/I;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->bapaOgijoLFvvB:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Lio/bidmachine/rendering/model/EventType;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v3, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lkd/I;->l:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    return v0

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lkd/I;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v5

    .line 54
    const/4 v6, -0x1

    .line 55
    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    move-object v4, v3

    .line 58
    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lkd/I;->dramabox:Lkd/l;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Lkd/l;->a(I)Z

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v3, v0

    .line 72
    .line 73
    :goto_1
    iget-object v4, p0, Lkd/I;->dramabox:Lkd/l;

    .line 74
    move-object v5, p1

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lkd/l;->a(I)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, v0

    .line 91
    .line 92
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v4, "Intercept result="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "; eventType="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "; viewId="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "AdAnimationEventInterceptor"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1, v0}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return v2
.end method
