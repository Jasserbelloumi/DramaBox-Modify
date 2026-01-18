.class public Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;,
        Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callBack:Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;

.field private clickListener:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mSelectedPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;",
            "Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->callBack:Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->callBack:Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->clickListener:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    .line 3
    return p1
.end method


# virtual methods
.method public convertDuration(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0xe10

    .line 6
    .line 7
    div-long v0, p1, v0

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit16 v1, v0, 0xe10

    .line 11
    int-to-long v1, v1

    .line 12
    sub-long/2addr p1, v1

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    div-long v1, p1, v1

    .line 17
    long-to-int v1, v1

    .line 18
    .line 19
    mul-int/lit8 v2, v1, 0x3c

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    .line 24
    const-string p2, ":"

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    :goto_1
    const-string v4, "00"

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    if-lt v1, v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v1, v4

    .line 99
    .line 100
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    if-lt p1, v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public getClickListener()Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->clickListener:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getmSelectedPos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;I)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$100(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$200(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$400(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$100(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;

    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;-><init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$100(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$100(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$200(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$400(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$200(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->getMediaType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 18
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$400(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$400(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->getDuration()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->convertDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$400(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    if-ne v0, p2, :cond_3

    .line 22
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;-><init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;ILcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;I)V

    goto :goto_0

    .line 29
    :cond_0
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    .line 30
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    invoke-static {p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sobot/widget/R$layout;->sobot_select_pic_and_video_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;-><init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p2
.end method

.method public setClickListener(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->clickListener:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 3
    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$1;-><init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$2;-><init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    return-void
.end method

.method public setmSelectedPos(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->mSelectedPos:I

    .line 3
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->list:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
.end method
