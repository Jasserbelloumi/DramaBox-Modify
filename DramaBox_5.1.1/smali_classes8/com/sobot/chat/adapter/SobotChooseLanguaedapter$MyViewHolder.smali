.class Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->tv_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->tv_title:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->tv_title:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
