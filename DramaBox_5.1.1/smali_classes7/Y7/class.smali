.class public final synthetic LY7/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/lib/data/membership/PointDetailBean;

.field public final synthetic l:Lcom/storymatrix/drama/activity/PointsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/membership/PointDetailBean;Lcom/storymatrix/drama/activity/PointsDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/class;->O:Lcom/lib/data/membership/PointDetailBean;

    iput-object p2, p0, LY7/class;->l:Lcom/storymatrix/drama/activity/PointsDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/class;->O:Lcom/lib/data/membership/PointDetailBean;

    iget-object v1, p0, LY7/class;->l:Lcom/storymatrix/drama/activity/PointsDetailActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/PointsDetailActivity;->yu0(Lcom/lib/data/membership/PointDetailBean;Lcom/storymatrix/drama/activity/PointsDetailActivity;)V

    return-void
.end method
