.class public final Lcom/moloco/sdk/internal/ilrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$dramabox;,
        Lcom/moloco/sdk/internal/ilrd/a$b;,
        Lcom/moloco/sdk/internal/ilrd/a$c;
    }
.end annotation


# static fields
.field public static final l1:Lcom/moloco/sdk/internal/ilrd/a$dramabox;


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/internal/ilrd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljf/lO;

.field public final dramabox:Lcom/moloco/sdk/internal/services/RT;

.field public final dramaboxapp:Ljf/lO;

.field public io:Z

.field public final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a;->l1:Lcom/moloco/sdk/internal/ilrd/a$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V
    .locals 8

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 3
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$e;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/a$e;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->dramaboxapp:Ljf/lO;

    .line 4
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$f;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/a$f;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->O:Ljf/lO;

    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$d;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/ilrd/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->l:Ljf/lO;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->l1()Lcom/moloco/sdk/internal/ilrd/a$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    .line 8
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->l1()Lcom/moloco/sdk/internal/ilrd/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->I()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->io:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/ilrd/a$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->l1()Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/RT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_impressionCounts.get()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 14
    return-object v0
.end method

.method public final IO()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->lO()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->I()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->lo()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->ll()J

    .line 18
    move-result-wide v4

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    .line 23
    .line 24
    sget-object v0, LUf/dramabox;->l:LUf/dramabox$dramabox;

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v6}, LUf/dramabox;->O(LQf/OT;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final O(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ilrdData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 8
    .line 9
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 10
    .line 11
    const-string v2, "ilrdData.impression.adFormat"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;->dramabox()Lcom/moloco/sdk/IO;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moloco/sdk/IO;->lo()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "Applovin"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;->dramabox()Lcom/moloco/sdk/lo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moloco/sdk/lo;->aew()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "Ironsource"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->io:Z

    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 20
    .line 21
    const-string v2, "BANNER"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const-string v9, "currentImpressionCount"

    .line 31
    const/4 v13, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v6, v1, 0x1

    .line 43
    .line 44
    const/16 v11, 0x3c

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v2, "MREC"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->l1()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v7, v1, 0x1

    .line 73
    .line 74
    const/16 v11, 0x3a

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    const-string v2, "NATIVE"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->lO()I

    .line 99
    move-result v1

    .line 100
    .line 101
    add-int/lit8 v8, v1, 0x1

    .line 102
    .line 103
    const/16 v11, 0x36

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    const-string v2, "INTER"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->I()I

    .line 128
    move-result v1

    .line 129
    .line 130
    add-int/lit8 v9, v1, 0x1

    .line 131
    .line 132
    const/16 v11, 0x2e

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    const-string v2, "REWARD"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->ll()I

    .line 157
    move-result v1

    .line 158
    .line 159
    add-int/lit8 v10, v1, 0x1

    .line 160
    .line 161
    const/16 v11, 0x1e

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    return v13

    .line 177
    .line 178
    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v3, "Unknown ad format for "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, ": "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    .line 207
    const/16 v19, 0xc

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-string v15, "IlrdActiveSession"

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 219
    return v6
.end method

.method public final l1()Lcom/moloco/sdk/internal/ilrd/a$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 9
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->dramaboxapp:Ljf/lO;

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

.method public final ll()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->io:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->I()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l1()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->lO()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->I()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->ll()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "IlrdActiveSession(id="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->lO()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, ", startTs="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->ll()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ", expired="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->lo()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, ", impressions="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " [banner="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", mrec="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l1()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", native="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->lO()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", interstitial="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->I()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", rewarded="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->ll()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "])"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
