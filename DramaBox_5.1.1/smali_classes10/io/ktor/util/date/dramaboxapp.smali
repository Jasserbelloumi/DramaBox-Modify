.class public final Lio/ktor/util/date/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramaboxapp:Lio/ktor/util/date/dramaboxapp$dramabox;


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/dramaboxapp$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/date/dramaboxapp;->dramaboxapp:Lio/ktor/util/date/dramaboxapp$dramabox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pattern"

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
    iput-object p1, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Date parser pattern shouldn\'t be empty."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public final dramabox(Lqe/O;CLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x73

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqe/O;->l1(Ljava/lang/Integer;)V

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x6d

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lqe/O;->I(Ljava/lang/Integer;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x68

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lqe/O;->l(Ljava/lang/Integer;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x64

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lqe/O;->O(Ljava/lang/Integer;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x4d

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    sget-object p2, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$dramabox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lio/ktor/util/date/Month$dramabox;->dramaboxapp(Ljava/lang/String;)Lio/ktor/util/date/Month;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lqe/O;->io(Lio/ktor/util/date/Month;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    const/16 v0, 0x59

    .line 83
    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lqe/O;->lO(Ljava/lang/Integer;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    const/16 p1, 0x7a

    .line 99
    .line 100
    const-string v0, "Check failed."

    .line 101
    .line 102
    if-ne p2, p1, :cond_7

    .line 103
    .line 104
    const-string p1, "GMT"

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_7
    const/16 p1, 0x2a

    .line 120
    .line 121
    if-eq p2, p1, :cond_9

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-ge p1, v1, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v1

    .line 133
    .line 134
    if-ne v1, p2, :cond_8

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_9
    :goto_1
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lqe/dramaboxapp;
    .locals 8

    .line 1
    .line 2
    const-string v0, "dateString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lqe/O;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lqe/O;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v2

    .line 20
    move v2, v3

    .line 21
    move v3, v4

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ge v2, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    add-int v5, v3, v2

    .line 43
    .line 44
    sub-int v4, v5, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v5}, Lio/ktor/util/date/dramaboxapp;->dramabox(Lqe/O;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    move v7, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v3

    .line 68
    move v3, v7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ge v3, v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/util/date/dramaboxapp;->dramabox(Lqe/O;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lqe/O;->dramabox()Lqe/dramaboxapp;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    .line 97
    .line 98
    iget-object v1, p0, Lio/ktor/util/date/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v3, v1}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    throw v0
.end method
