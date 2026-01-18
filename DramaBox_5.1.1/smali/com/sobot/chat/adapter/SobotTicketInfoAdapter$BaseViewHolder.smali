.class abstract Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseViewHolder"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract bindData(Lcom/sobot/chat/api/model/SobotUserTicketInfo;)V
.end method
