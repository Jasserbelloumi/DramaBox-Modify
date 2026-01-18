.class Lcom/sobot/chat/widget/ContainsEmojiEditText$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->handleListView(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->val$listView:Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 6
    .line 7
    iget-object p4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/sobot/chat/widget/ContainsEmojiEditText;->autoCompleteListener:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->val$listView:Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    check-cast p4, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    move-result p5

    .line 30
    .line 31
    if-ge p3, p5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    check-cast p4, Lcom/sobot/chat/api/model/RespInfoListBean;

    .line 38
    .line 39
    iget-object p5, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 40
    .line 41
    iget-object p5, p5, Lcom/sobot/chat/widget/ContainsEmojiEditText;->autoCompleteListener:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/RespInfoListBean;->getQuestion()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p4}, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;->onRobotGuessComplete(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 52
    return-void
.end method
