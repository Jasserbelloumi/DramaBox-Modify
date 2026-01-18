.class Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->showNoticeExceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->clearTextColorGradient(Landroid/widget/TextView;)V

    .line 23
    return-void
.end method
