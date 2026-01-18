.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lio/ktor/http/Url$dramabox;


# instance fields
.field public final I:Lio/ktor/http/io;

.field public final IO:Ljf/lO;

.field public final O:I

.field public final OT:Ljf/lO;

.field public final RT:Ljf/lO;

.field public final aew:Ljf/lO;

.field public final dramabox:Lio/ktor/http/OT;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/lang/String;

.field public final ll:Z

.field public final lo:Ljava/lang/String;

.field public final pos:Ljf/lO;

.field public final ppo:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/Url$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/Url$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/Url;->jkk:Lio/ktor/http/Url$dramabox;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/OT;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/OT;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/io;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "host"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pathSegments"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "parameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "fragment"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "urlString"

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lio/ktor/http/Url;->dramabox:Lio/ktor/http/OT;

    .line 36
    .line 37
    iput-object p2, p0, Lio/ktor/http/Url;->dramaboxapp:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Lio/ktor/http/Url;->O:I

    .line 40
    .line 41
    iput-object p4, p0, Lio/ktor/http/Url;->l:Ljava/util/List;

    .line 42
    .line 43
    iput-object p5, p0, Lio/ktor/http/Url;->I:Lio/ktor/http/io;

    .line 44
    .line 45
    iput-object p6, p0, Lio/ktor/http/Url;->io:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lio/ktor/http/Url;->l1:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lio/ktor/http/Url;->lO:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p9, p0, Lio/ktor/http/Url;->ll:Z

    .line 52
    .line 53
    iput-object p10, p0, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 54
    .line 55
    if-ltz p3, :cond_0

    .line 56
    .line 57
    const/high16 p1, 0x10000

    .line 58
    .line 59
    if-ge p3, p1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-nez p3, :cond_1

    .line 63
    .line 64
    :goto_0
    new-instance p1, Lio/ktor/http/Url$encodedPath$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPath$2;-><init>(Lio/ktor/http/Url;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lio/ktor/http/Url;->IO:Ljf/lO;

    .line 74
    .line 75
    new-instance p1, Lio/ktor/http/Url$encodedQuery$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedQuery$2;-><init>(Lio/ktor/http/Url;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lio/ktor/http/Url;->OT:Ljf/lO;

    .line 85
    .line 86
    new-instance p1, Lio/ktor/http/Url$encodedPathAndQuery$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;-><init>(Lio/ktor/http/Url;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lio/ktor/http/Url;->RT:Ljf/lO;

    .line 96
    .line 97
    new-instance p1, Lio/ktor/http/Url$encodedUser$2;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedUser$2;-><init>(Lio/ktor/http/Url;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lio/ktor/http/Url;->ppo:Ljf/lO;

    .line 107
    .line 108
    new-instance p1, Lio/ktor/http/Url$encodedPassword$2;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPassword$2;-><init>(Lio/ktor/http/Url;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lio/ktor/http/Url;->pos:Ljf/lO;

    .line 118
    .line 119
    new-instance p1, Lio/ktor/http/Url$encodedFragment$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedFragment$2;-><init>(Lio/ktor/http/Url;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lio/ktor/http/Url;->aew:Ljf/lO;

    .line 129
    return-void

    .line 130
    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public static final synthetic dramabox(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->OT:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final IO()Lio/ktor/http/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->dramabox:Lio/ktor/http/OT;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->pos:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final OT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/Url;->O:I

    .line 3
    return v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/http/Url;->ll:Z

    .line 3
    return v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->aew:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/ktor/http/Url;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->ppo:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->IO:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lo()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/Url;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->dramabox:Lio/ktor/http/OT;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ktor/http/OT;->I()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->lo:Ljava/lang/String;

    .line 3
    return-object v0
.end method
