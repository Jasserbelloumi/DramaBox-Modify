.class Lcom/sobot/chat/widget/PagerSlidingTab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/PagerSlidingTab;->addTextTab(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$2;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab$2;->val$position:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$2;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$200(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$2;->val$position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method
