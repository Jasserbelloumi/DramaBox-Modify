.class public final Lad/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lrd/dramabox;

.field public final dramaboxapp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;)V
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final O(Lwd/dramaboxapp;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/dramaboxapp;",
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lxd/yiu;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxd/yiu;->dramabox()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lxd/yiu;->dramaboxapp()Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v4, v2}, Lwd/dramaboxapp;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-object v2, v0

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    new-instance p1, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;-><init>(Ljava/util/List;)V

    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final dramabox(Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lad/dramabox;
    .locals 9

    .line 1
    .line 2
    const-string v0, "adElementParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxd/dramabox;->dramabox()Lio/bidmachine/rendering/model/AdElementType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lad/dramaboxapp$dramabox;->dramabox:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const-string v1, "applicationContext"

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :pswitch_0
    new-instance v0, Lbd/dramabox;

    .line 41
    .line 42
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 48
    move-object v1, v0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lbd/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    new-instance v0, Lfd/dramabox;

    .line 60
    .line 61
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 67
    move-object v1, v0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object v7, p4

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lfd/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    new-instance v0, Led/dramabox;

    .line 79
    .line 80
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 86
    move-object v1, v0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    move-object v7, p4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Led/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_3
    new-instance v0, Ldd/dramabox;

    .line 97
    .line 98
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 104
    move-object v1, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object v7, p4

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Ldd/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_4
    new-instance v0, Lgd/IO;

    .line 115
    .line 116
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lxd/dramabox;->lO()Lwd/dramaboxapp;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lxd/dramabox;->ll()Ljava/util/List;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v7}, Lad/dramaboxapp;->O(Lwd/dramaboxapp;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 133
    move-result-object v8

    .line 134
    move-object v1, v0

    .line 135
    move-object v4, p1

    .line 136
    move-object v5, p2

    .line 137
    move-object v6, p3

    .line 138
    move-object v7, p4

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lgd/IO;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_5
    new-instance v0, Lcd/io;

    .line 145
    .line 146
    iget-object v2, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v3, p0, Lad/dramaboxapp;->dramabox:Lrd/dramabox;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lxd/dramabox;->lO()Lwd/dramaboxapp;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lxd/dramabox;->ll()Ljava/util/List;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v7}, Lad/dramaboxapp;->dramaboxapp(Lwd/dramaboxapp;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    .line 163
    move-result-object v8

    .line 164
    move-object v1, v0

    .line 165
    move-object v4, p1

    .line 166
    move-object v5, p2

    .line 167
    move-object v6, p3

    .line 168
    move-object v7, p4

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v8}, Lcd/io;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    .line 172
    :goto_0
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dramaboxapp(Lwd/dramaboxapp;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/dramaboxapp;",
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lxd/yiu;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lad/dramaboxapp;->dramaboxapp:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxd/yiu;->dramabox()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lxd/yiu;->dramaboxapp()Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v4, v2}, Lwd/dramaboxapp;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-object v2, v0

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    new-instance p1, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;-><init>(Ljava/util/List;)V

    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_2
    return-object v0
.end method
