.class Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotRegionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private iv_exts:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

.field private tv_ext:Landroid/widget/TextView;

.field private tv_selected:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotRegionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->tv_ext:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->tv_ext:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->iv_exts:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->iv_exts:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->tv_selected:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->tv_selected:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->tv_ext:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->iv_exts:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->tv_selected:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
