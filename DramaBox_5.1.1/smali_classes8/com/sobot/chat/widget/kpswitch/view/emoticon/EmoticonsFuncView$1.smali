.class Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->checkPageChange(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 8
    .line 9
    iput p1, v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mCurrentPagePosition:I

    .line 10
    return-void
.end method
