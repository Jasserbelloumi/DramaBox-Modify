.class Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotPicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SobotFileHolder"
.end annotation


# instance fields
.field private listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

.field private mContext:Landroid/content/Context;

.field private position:I

.field sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field sobot_iv_pic_add:Landroid/widget/ImageView;

.field sobot_iv_pic_add_ll:Landroid/widget/LinearLayout;

.field private sobot_remove:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_pic:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_pic_add:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic_add:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_pic_add_ll:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic_add_ll:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_pic_delete:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_remove:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->position:I

    .line 3
    return p0
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getViewState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic_add_ll:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_remove:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic_add_ll:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_remove:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 49
    .line 50
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_default_pic:I

    .line 51
    .line 52
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_default_pic_err:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 58
    .line 59
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_iv_pic_add_ll:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;-><init>(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->sobot_remove:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$3;-><init>(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public setListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->position:I

    .line 3
    return-void
.end method
