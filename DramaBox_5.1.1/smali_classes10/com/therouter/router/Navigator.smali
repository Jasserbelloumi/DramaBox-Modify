.class public Lcom/therouter/router/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroid/os/Bundle;

.field public IO:Landroid/content/ClipData;

.field public final O:Ljava/lang/String;

.field public dramabox:Ljava/lang/String;

.field public final dramaboxapp:Landroid/content/Intent;

.field public final io:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public l1:Landroid/os/Bundle;

.field public lO:Z

.field public ll:Ljava/lang/String;

.field public lo:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    iput-object p2, p0, Lcom/therouter/router/Navigator;->dramaboxapp:Landroid/content/Intent;

    .line 2
    iput-object p1, p0, Lcom/therouter/router/Navigator;->O:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 6
    iget-object p2, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "Navigator"

    const-string v1, "Navigator constructor parameter url is empty"

    invoke-static {p2, v0, v1}, Lcom/therouter/TheRouterKt;->lO(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->O()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/l;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH9/l;->dramaboxapp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH9/l;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lcom/therouter/router/Navigator;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/therouter/router/Navigator;->lo:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static final O(Lcom/therouter/router/Navigator;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 v4, 0x3f

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ne v4, v1, :cond_1

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    const/16 v6, 0x3f

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-le v4, v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const-string v5, "substring(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    add-int/2addr v4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-array v7, v1, [C

    .line 49
    .line 50
    const/16 v4, 0x26

    .line 51
    .line 52
    aput-char v4, v7, v0

    .line 53
    const/4 v10, 0x6

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->protected(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    .line 75
    :goto_0
    if-ge v0, v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v1

    .line 81
    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, p1}, Lcom/therouter/router/Navigator;->dramabox(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v6, v3, v2, v3}, Lcom/therouter/router/Navigator;->dramaboxapp(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    :goto_1
    add-int/2addr v0, v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v0, "&"

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const/4 v8, 0x6

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, p1

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->dramaboxapp(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    return-void
.end method

.method public static final dramabox(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const-string v2, "="

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    const-string v3, "substring(...)"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    move-object v7, v2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object p0, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/therouter/router/Navigator;->dramabox(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: _init_$parser"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic io(Lcom/therouter/router/Navigator;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/therouter/router/Navigator;->ll:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/therouter/router/Navigator;->IO:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/therouter/router/Navigator;->l1:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/therouter/router/Navigator;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/therouter/router/Navigator;->lO:Z

    .line 3
    return-void
.end method

.method public static synthetic opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz9/O;->O()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->tyu(Landroid/content/Context;LH9/dramaboxapp;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: navigation"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static synthetic yyy(Lcom/therouter/router/Navigator;Landroid/content/Context;ILH9/dramaboxapp;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/router/Navigator;->lop(Landroid/content/Context;ILH9/dramaboxapp;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: navigation"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final IO()Landroidx/fragment/app/Fragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "begin navigate "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Navigator::navigationFragment"

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->l()Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, LH9/I;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, LH9/I;->dramaboxapp(Ljava/lang/String;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, LH9/I;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v6, "path replace to "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v3, v4, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/therouter/router/RouteMapKt;->IO(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v6, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    .line 109
    iget-object v6, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v7, "<get-keys>(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    iget-object v8, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v6, "match route "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v3, v4, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->io()Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, LH9/l1;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, LH9/l1;->dramaboxapp(Lcom/therouter/router/RouteItem;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, LH9/l1;->dramabox(Lcom/therouter/router/RouteItem;)Lcom/therouter/router/RouteItem;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v6, "route replace to "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v5, v3, v4, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->I()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    new-instance v3, Lcom/therouter/router/Navigator$createFragment$5$1;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v0, p0}, Lcom/therouter/router/Navigator$createFragment$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/therouter/router/Navigator;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 249
    return-object v0
.end method

.method public final JKi(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-object p0
.end method

.method public final JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final OT(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "begin navigate "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Navigator::createIntent"

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lz9/O;->O()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->l()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, LH9/I;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LH9/I;->dramaboxapp(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LH9/I;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, " replace to "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    move-object v0, v5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->IO(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    .line 114
    iget-object v5, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "<get-keys>(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget-object v7, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v5, "match route "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->io()Ljava/util/List;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, LH9/l1;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, LH9/l1;->dramaboxapp(Lcom/therouter/router/RouteItem;)Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, LH9/l1;->dramabox(Lcom/therouter/router/RouteItem;)Lcom/therouter/router/RouteItem;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v6, "route replace to "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_7
    iget-object v1, p0, Lcom/therouter/router/Navigator;->dramaboxapp:Landroid/content/Intent;

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    new-instance v1, Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    :cond_8
    if-eqz v0, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->I()Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    new-instance v3, Lcom/therouter/router/Navigator$createIntent$5;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, p0, v1, p1}, Lcom/therouter/router/Navigator$createIntent$5;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Intent;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_9
    return-object v1
.end method

.method public final RT()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->dramaboxapp:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final aew(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "handle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v3, v0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    const/16 v6, 0x26

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v9, v0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    :cond_1
    move-object v9, v7

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move v4, v8

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v7, v6

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    move-object v10, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v10, v3

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    move-object v12, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v12, v1

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x2

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v6, v8, v4, v3}, Lkotlin/text/StringsKt;->instanceof(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v9, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    const-string v1, "toString(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 v13, 0x4

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    const/16 v5, 0x3f

    .line 197
    .line 198
    const-string v6, "?"

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget-object v11, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 203
    const/4 v15, 0x6

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    const/4 v7, -0x1

    .line 213
    .line 214
    if-le v1, v7, :cond_d

    .line 215
    .line 216
    iget-object v7, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const-string v7, "substring(...)"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5, v8, v4, v3}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v7, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    const/4 v11, 0x4

    .line 250
    const/4 v12, 0x0

    .line 251
    .line 252
    const/4 v8, 0x0

    sget-object v8, Lio/bidmachine/media3/exoplayer/source/ads/lNLj/mtCgzSlXvxQYK;->KnntblwAg:Ljava/lang/String;

    .line 253
    const/4 v10, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_c
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "#"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    const-string v3, "#"

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v2, v1

    .line 287
    .line 288
    .line 289
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_d
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_e
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v5, v8, v4, v3}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    iget-object v7, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const/4 v11, 0x4

    .line 321
    const/4 v12, 0x0

    .line 322
    .line 323
    const-string v8, "?"

    .line 324
    const/4 v10, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_f
    iget-object v1, v0, Lcom/therouter/router/Navigator;->l:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    :goto_4
    iget-object v2, v0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    const-string v3, "<get-keys>(...)"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    :goto_5
    move-object v3, v1

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    iget-object v4, v0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v6, "="

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget-object v5, v0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    const/4 v7, 0x4

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    .line 440
    .line 441
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    goto :goto_5

    .line 444
    :cond_11
    return-object v3
.end method

.method public final djd(I)Lcom/therouter/router/Navigator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "therouter_intent_flags"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public final jkk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    return-void
.end method

.method public final lks(Landroid/net/Uri;)Lcom/therouter/router/Navigator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/therouter/router/Navigator;->lo:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final ll(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/action/ActionManager;->dramabox:Lcom/therouter/router/action/ActionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->l(Lcom/therouter/router/Navigator;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final lo(I)Lcom/therouter/router/Navigator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "therouter_intent_flags"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    or-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-object p0
.end method

.method public final lop(Landroid/content/Context;ILH9/dramaboxapp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/therouter/router/Navigator;->yu0(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V

    .line 5
    return-void
.end method

.method public final pop(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    return-void
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/Navigator$getUrlWithParams$1;->INSTANCE:Lcom/therouter/router/Navigator$getUrlWithParams$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/therouter/router/Navigator;->aew(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "?"

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v7, v1, v2}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v2, 0x3f

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "substring(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-object v0
.end method

.method public final tyu(Landroid/content/Context;LH9/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0xf63d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/therouter/router/Navigator;->lop(Landroid/content/Context;ILH9/dramaboxapp;)V

    .line 7
    return-void
.end method

.method public final ygh(Ljava/lang/String;J)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    return-object p0
.end method

.method public final ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-object p0
.end method

.method public final yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public final yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->l1()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final ysh(Landroid/os/Bundle;)Lcom/therouter/router/Navigator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/therouter/router/Navigator;->l1:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final yu0(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/therouter/router/RouteMapKt;->ll()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    const-string v2, "Navigator::navigation"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/therouter/router/Navigator;->lO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v5, "begin navigate "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v3

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    :cond_2
    :goto_1
    move-object v6, p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lz9/O;->O()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    if-nez p4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->dramabox()LH9/dramaboxapp;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->l()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, LH9/I;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, LH9/I;->dramaboxapp(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, LH9/I;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, " replace to "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    move-object p1, v4

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lcom/therouter/router/RouteMapKt;->IO(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    sget-object v0, Lcom/therouter/router/action/ActionManager;->dramabox:Lcom/therouter/router/action/ActionManager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->l(Lcom/therouter/router/Navigator;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v6}, Lcom/therouter/router/action/ActionManager;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_7
    if-eqz p1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lcom/therouter/router/Navigator;->I:Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 158
    .line 159
    iget-object v4, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    const-string v5, "<get-keys>(...)"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    iget-object v7, p0, Lcom/therouter/router/Navigator;->io:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_9
    if-eqz p1, :cond_a

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v4, "match route "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->io()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, LH9/l1;

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, LH9/l1;->dramaboxapp(Lcom/therouter/router/RouteItem;)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, LH9/l1;->dramabox(Lcom/therouter/router/RouteItem;)Lcom/therouter/router/RouteItem;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v5, "route replace to "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_c
    if-eqz p1, :cond_d

    .line 282
    .line 283
    const-string v0, "NavigationCallback on found"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p0}, LH9/dramaboxapp;->O(Lcom/therouter/router/Navigator;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->I()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v1, Lcom/therouter/router/Navigator$navigation$6;

    .line 296
    move-object v4, v1

    .line 297
    move-object v5, p0

    .line 298
    move-object v7, p2

    .line 299
    move v8, p3

    .line 300
    move-object v9, p4

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v4 .. v9}, Lcom/therouter/router/Navigator$navigation$6;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, p0}, LH9/dramaboxapp;->dramaboxapp(Lcom/therouter/router/Navigator;)V

    .line 310
    goto :goto_6

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p4, p0, p3}, LH9/dramaboxapp;->l(Lcom/therouter/router/Navigator;I)V

    .line 314
    :goto_6
    return-void

    .line 315
    :cond_e
    :goto_7
    const/4 v0, 0x1

    .line 316
    .line 317
    iput-boolean v0, p0, Lcom/therouter/router/Navigator;->lO:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v5, "add pending navigator "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v3, v1, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->dramaboxapp()Ljava/util/LinkedList;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    new-instance v1, LD9/I;

    .line 348
    .line 349
    new-instance v8, Lcom/therouter/router/Navigator$navigation$1;

    .line 350
    move-object v2, v8

    .line 351
    move-object v3, p0

    .line 352
    move-object v4, p1

    .line 353
    move-object v5, p2

    .line 354
    move v6, p3

    .line 355
    move-object v7, p4

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, Lcom/therouter/router/Navigator$navigation$1;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, p0, v8}, LD9/I;-><init>(Lcom/therouter/router/Navigator;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 365
    return-void
.end method
