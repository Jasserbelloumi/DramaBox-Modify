.class public final synthetic LR8/Sop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;


# instance fields
.field public final synthetic dramabox:LR8/lml$dramabox;

.field public final synthetic dramaboxapp:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LR8/lml$dramabox;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/Sop;->dramabox:LR8/lml$dramabox;

    iput-object p2, p0, LR8/Sop;->dramaboxapp:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onNoReadLeaveReplyListener(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/Sop;->dramabox:LR8/lml$dramabox;

    iget-object v1, p0, LR8/Sop;->dramaboxapp:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LR8/lml;->dramabox(LR8/lml$dramabox;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
