.class public Lcom/storymatrix/drama/activity/Hilt_RechargeActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/Hilt_RechargeActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/Hilt_RechargeActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;->inject()V

    .line 6
    return-void
.end method
