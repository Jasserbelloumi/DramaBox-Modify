.class public final Lpd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/dramabox$dramabox;,
        Lpd/dramabox$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lpd/dramabox$dramabox;


# instance fields
.field public final dramabox:Lpd/I;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpd/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpd/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lpd/dramabox;->O:Lpd/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpd/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventTaskExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sourceName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 16
    .line 17
    iput-object p2, p0, Lpd/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs I(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lpd/dramabox;->dramaboxapp(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x1

    .line 20
    .line 21
    new-array p4, p4, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p3, p4, v0

    .line 25
    .line 26
    const-string v0, "%s"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, p4}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Lpd/I;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string p3, "notify open url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final IO(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    const-string v1, "%s"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lpd/I;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_1
    const-string p3, "state groups value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final O(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpd/dramabox;->lo(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 4
    .line 5
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lpd/I;->b()V

    .line 9
    return-void
.end method

.method public final varargs OT(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lpd/dramabox;->dramaboxapp(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x1

    .line 20
    .line 21
    new-array p4, p4, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p3, p4, v0

    .line 25
    .line 26
    const-string v0, "%s"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, p4}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Lpd/I;->b(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string p3, "open url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final RT(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    .line 8
    const-string v1, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Lpd/I;->c(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final varargs aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, LZc/yyy;->io()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "Event"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, "), Task - "

    .line 13
    .line 14
    const-string v3, " (source - "

    .line 15
    .line 16
    const-string v4, "Event - "

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p1, p0, Lpd/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 64
    array-length v5, p4

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    array-length v5, p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    const-string p4, "format(format, *args)"

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object p1, p0, Lpd/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, " ("

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 p1, 0x29

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-array p2, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    return-void
.end method

.method public varargs dramabox(Lio/bidmachine/rendering/model/EventType;Lxd/yyy;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventTaskParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "params"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lxd/yyy;->dramabox()Lio/bidmachine/rendering/model/EventTaskType;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lxd/yyy;->O()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lxd/yyy;->l()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    array-length p2, p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lpd/dramabox;->pos(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final varargs dramaboxapp(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    array-length v1, p2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    aget-object p1, p2, p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-object v0, p1

    .line 31
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Could not find required params ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, ") for execute task ("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Event"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1, p2}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final jkk(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpd/dramabox;->lo(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 4
    .line 5
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lpd/I;->e()V

    .line 9
    return-void
.end method

.method public final l(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v0, "value"

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p3}, Lyd/l1;->O(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object p3, v0, v2

    .line 36
    .line 37
    const-string p3, "%s"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lpd/I;->dramaboxapp(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final l1(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v1, v0, v1}, LEd/yu0;->O0l(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    :goto_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p4, v1, v3

    .line 22
    .line 23
    if-gez p4, :cond_1

    .line 24
    .line 25
    const-string p3, "schedule time"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p4

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object p3, v3, v4

    .line 40
    .line 41
    aput-object p4, v3, v0

    .line 42
    .line 43
    const-string p4, "target - %s, timeMs - %s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p4, v3}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3, v1, v2}, Lpd/I;->a(Ljava/lang/String;J)V

    .line 52
    return-void
.end method

.method public final varargs lO(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v1, v2, v1}, LEd/yu0;->ygh(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    array-length v3, p5

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    aget-object p4, p5, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v1, v2, v1}, LEd/yu0;->ygh(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    const-string p3, "visibility value"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p5, 0x2

    .line 29
    .line 30
    new-array p5, p5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, p5, v0

    .line 33
    .line 34
    aput-object p4, p5, v2

    .line 35
    .line 36
    const-string v0, "target - %s, lockVisibility - %s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, p5}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3, p2}, Lpd/I;->lO(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public final varargs lks(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    const-string v2, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v2, v1}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkf/pop;->slo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4, v0, p4}, LEd/yu0;->JOp(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p3, p4}, Lpd/I;->O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final varargs ll(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    const-string v2, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v2, v1}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkf/pop;->slo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4, v0, p4}, LEd/yu0;->JOp(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p3, p4}, Lpd/I;->io(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final lo(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final lop(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    .line 8
    const-string v1, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Lpd/I;->f(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final varargs opn(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    const-string v2, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v2, v1}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkf/pop;->slo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4, v0, p4}, LEd/yu0;->JOp(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p3, p4}, Lpd/I;->I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final pop(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    const-string v1, "%s"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lpd/I;->dramabox(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_1
    const-string p3, "track url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final varargs pos(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lpd/dramabox$dramaboxapp;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Lpd/dramabox;->IO(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, p4}, Lpd/dramabox;->l(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->lop(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->yu0(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    :pswitch_4
    array-length v0, p5

    .line 38
    .line 39
    .line 40
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lpd/dramabox;->lO(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->ppo(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->l1(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    array-length p4, p5

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->yyy(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    array-length p4, p5

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->ll(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    array-length p4, p5

    .line 78
    .line 79
    .line 80
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->opn(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lpd/dramabox;->RT(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_b
    array-length p4, p5

    .line 91
    .line 92
    .line 93
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->lks(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :pswitch_c
    array-length p4, p5

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/dramabox;->tyu(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lpd/dramabox;->O(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lpd/dramabox;->jkk(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_f
    array-length p3, p5

    .line 117
    .line 118
    .line 119
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p4, p3}, Lpd/dramabox;->I(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :pswitch_10
    array-length p3, p5

    .line 126
    .line 127
    .line 128
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p4, p3}, Lpd/dramabox;->OT(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_11
    invoke-virtual {p0, p1, p2, p4}, Lpd/dramabox;->pop(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p1}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ppo(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p3, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    const-string v1, "target - %s, value - %s"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p4}, Lpd/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs tyu(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    const-string v2, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v2, v1}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkf/pop;->slo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4, v0, p4}, LEd/yu0;->JOp(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p3, p4}, Lpd/I;->l(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final yu0(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    .line 8
    const-string v1, "target - %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lpd/dramabox;->aew(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Lpd/I;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final varargs yyy(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    const-string v3, "progress parameters"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    .line 21
    aget-object v4, v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v6, v5}, LEd/yu0;->O0l(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v9

    .line 36
    move-wide v13, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v13, v7

    .line 39
    .line 40
    :goto_0
    aget-object v3, v3, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v6, v5}, LEd/yu0;->O0l(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    :cond_2
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v3, v13, v3

    .line 55
    .line 56
    if-ltz v3, :cond_4

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v7, v3

    .line 61
    .line 62
    if-gez v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    long-to-float v1, v7

    .line 65
    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    mul-float/2addr v1, v2

    .line 68
    long-to-float v2, v13

    .line 69
    .line 70
    div-float v17, v1, v2

    .line 71
    .line 72
    iget-object v11, v0, Lpd/dramabox;->dramabox:Lpd/I;

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    move-wide v15, v7

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v11 .. v17}, Lpd/I;->l1(Ljava/lang/String;JJF)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    :goto_1
    const-string v3, "maxProgressMs, currentProgressMs"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lpd/dramabox;->io(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    .line 85
    return-void
.end method
