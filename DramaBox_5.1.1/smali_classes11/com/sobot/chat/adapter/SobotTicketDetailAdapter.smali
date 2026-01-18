.class public Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_TYPE_HEAD:I = 0x0

.field public static final MSG_TYPE_TYPE1:I = 0x1

.field public static final MSG_TYPE_TYPE2:I = 0x2

.field public static final MSG_TYPE_TYPE3:I = 0x3

.field public static final MSG_TYPE_TYPE4:I = 0x4

.field private static final layoutRes:[Ljava/lang/String;


# instance fields
.field private attachmentCount:I

.field listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "sobot_ticket_detail_completed_item"

    .line 3
    .line 4
    const-string v1, "sobot_ticket_detail_foot_item"

    .line 5
    .line 6
    const-string v2, "sobot_ticket_detail_head_item"

    .line 7
    .line 8
    const-string v3, "sobot_ticket_detail_created_item"

    .line 9
    .line 10
    const-string v4, "sobot_ticket_detail_processing_item"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->layoutRes:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    new-instance p3, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;

    invoke-direct {p3, p0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)V

    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->mActivity:Landroid/app/Activity;

    .line 6
    iput p4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->attachmentCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private initView(Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p4, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->layoutRes:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p4, p4, p2

    .line 15
    .line 16
    const-string v0, "layout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, p4}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    if-eq p2, p3, :cond_3

    .line 31
    const/4 p3, 0x2

    .line 32
    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    const/4 p3, 0x3

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    const/4 p3, 0x4

    .line 38
    .line 39
    if-eq p2, p3, :cond_0

    .line 40
    .line 41
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :cond_5
    return-object p1
.end method


# virtual methods
.method public displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 45
    :cond_0
    return-void
.end method

.method public getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    return v0

    .line 43
    .line 44
    :cond_3
    instance-of p1, p1, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :cond_4
    return v1
.end method

.method public getLinkTextColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$color;->sobot_color_link:I

    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->getItemViewType(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->initView(Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;->bindData(Ljava/lang/Object;I)V

    .line 26
    :cond_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->layoutRes:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
