.class public abstract Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter;"
    }
.end annotation


# instance fields
.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method


# virtual methods
.method public createColorStateList(IIII)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    move v0, p2

    .line 2
    move v1, p3

    .line 3
    move v2, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p1

    .line 7
    .line 8
    .line 9
    filled-new-array/range {v0 .. v5}, [I

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array p3, p2, [I

    .line 14
    const/4 p4, 0x6

    .line 15
    .line 16
    new-array p4, p4, [[I

    .line 17
    .line 18
    .line 19
    const v0, 0x10100a7

    .line 20
    .line 21
    .line 22
    const v1, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    aput-object v0, p4, p2

    .line 29
    .line 30
    .line 31
    const p2, 0x101009c

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, p2}, [I

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v0, p4, v2

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v0, p4, v1

    .line 46
    .line 47
    .line 48
    filled-new-array {p2}, [I

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object p2, p4, v0

    .line 53
    .line 54
    .line 55
    const p2, 0x101009d

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [I

    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    aput-object p2, p4, v0

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p3, p4, p2

    .line 66
    .line 67
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    return-object p2
.end method

.method public abstract getContentLayoutId()I
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;->getContentLayoutId()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;->getViewHolder(Landroid/content/Context;Landroid/view/View;)Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0, p1}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->bindData(Ljava/lang/Object;I)V

    .line 39
    return-object p2
.end method

.method public abstract getViewHolder(Landroid/content/Context;Landroid/view/View;)Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;
.end method
