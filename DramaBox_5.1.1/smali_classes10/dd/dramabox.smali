.class public final Ldd/dramabox;
.super Lad/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final ygh:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "repository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adElementParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adFormListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "eventCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p6}, Lad/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 29
    .line 30
    new-instance p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object p2, p0, Ldd/dramabox;->ygh:Landroid/widget/ImageView;

    .line 36
    return-void
.end method

.method public static final synthetic yhj(Ldd/dramabox;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldd/dramabox;->ygh:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->dramaboxapp:Lio/bidmachine/rendering/model/MediaSource$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lad/dramabox;->h()Lxd/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxd/dramabox;->IO()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->O(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldd/dramabox;->ygh(Lio/bidmachine/rendering/model/MediaSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lad/dramabox;->pop()Lad/O;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0}, Lad/O;->l(Lad/dramabox;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lad/dramabox;->h()Lxd/dramabox;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxd/dramabox;->OT()Lxd/Jbn;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lxd/Jbn;->dramabox()Lxd/Jvf;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    instance-of v2, v1, Lxd/ll;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lxd/ll;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lxd/ll;->dramabox()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->dramaboxapp(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ldd/dramabox;->ygh(Lio/bidmachine/rendering/model/MediaSource;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v2, v1, Lxd/slo;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, Lxd/slo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lxd/slo;->dramabox()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->l(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ldd/dramabox;->ygh(Lio/bidmachine/rendering/model/MediaSource;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "Invalid resource type ("

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "), it should be Base64ResourceSource or UrlResourceSource"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lad/dramabox;->aew(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lad/dramabox;->h()Lxd/dramabox;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lxd/dramabox;->RT()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ldd/dramabox;->ygh(Lio/bidmachine/rendering/model/MediaSource;)V

    .line 128
    :goto_1
    return-void
.end method

.method public final ygh(Lio/bidmachine/rendering/model/MediaSource;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lad/dramabox;->yu0()Lrd/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ldd/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldd/dramabox$dramabox;-><init>(Ldd/dramabox;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lrd/dramabox;->dramaboxapp(Lio/bidmachine/rendering/model/MediaSource;Lrd/dramabox$dramabox;)V

    .line 15
    :cond_0
    return-void
.end method

.method public yyy()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldd/dramabox;->ygh:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
