.class public final LMc/Ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:[Lfc/swr;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/Ok1;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LMc/Ok1;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Lfc/swr;

    .line 14
    .line 15
    iput-object p1, p0, LMc/Ok1;->O:[Lfc/swr;

    .line 16
    return-void
.end method


# virtual methods
.method public dramabox(JLHb/ygh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, LHb/ygh;->jkk()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LHb/ygh;->jkk()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LHb/ygh;->O0l()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x47413934

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LMc/Ok1;->O:[Lfc/swr;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lfc/l1;->dramaboxapp(JLHb/ygh;[Lfc/swr;)V

    .line 39
    :cond_1
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;LMc/Jvf$l;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LMc/Ok1;->O:[Lfc/swr;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lfc/tyu;->track(II)Lfc/swr;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, LMc/Ok1;->dramabox:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lio/bidmachine/media3/common/dramabox;

    .line 28
    .line 29
    iget-object v4, v3, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    .line 51
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 70
    .line 71
    new-instance v5, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v6, p0, LMc/Ok1;->dramaboxapp:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget v5, v3, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v5, v3, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget v5, v3, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v3, v3, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 124
    .line 125
    iget-object v3, p0, LMc/Ok1;->O:[Lfc/swr;

    .line 126
    .line 127
    aput-object v2, v3, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method
