.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarLayout;->initStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$8;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$8;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 13
    return-void
.end method
