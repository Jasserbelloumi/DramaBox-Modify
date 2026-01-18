.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2;->dealShareClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$O;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZLcom/storymatrix/drama/share/ShareType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shareType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$O;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getMCenterBean$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lcom/lib/data/membership/MembershipCenterBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCardInfo;->getShareId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$O;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ygh(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method
