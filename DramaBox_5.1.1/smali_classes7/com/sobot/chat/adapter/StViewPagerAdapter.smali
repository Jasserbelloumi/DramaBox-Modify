.class public Lcom/sobot/chat/adapter/StViewPagerAdapter;
.super Lcom/sobot/chat/adapter/SmartFragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private pagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/fragment/SobotBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/fragment/SobotBaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sobot/chat/adapter/SmartFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->tabs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->pagers:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->context:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->pagers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->pagers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/StViewPagerAdapter;->tabs:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    return-object p1
.end method
