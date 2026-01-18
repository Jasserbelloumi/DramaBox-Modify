.class public Lcom/sobot/chat/adapter/SobotPicListAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;,
        Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD:I = 0x0

.field public static final DEL:I = 0x2

.field public static final PIC:I = 0x1


# instance fields
.field listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getViewState()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 63
    return-void
.end method

.method public addDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 14
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public getItem(I)Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getItem(I)Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    move-result-object p1

    return-object p1
.end method

.method public getPicList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getViewState()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget v0, Lcom/sobot/chat/R$layout;->sobot_piclist_item:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->setPosition(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter;->listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->setListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->bindData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V

    .line 52
    return-object p2
.end method

.method public restDataView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->setViewState(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getViewState()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->setViewState(I)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public setOnClickItemViewListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter;->listener:Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 3
    return-void
.end method
