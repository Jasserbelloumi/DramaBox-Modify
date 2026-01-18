.class public final synthetic LY7/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:F

.field public final synthetic O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/djd;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    iput p2, p0, LY7/djd;->l:F

    iput p3, p0, LY7/djd;->I:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/djd;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    iget v1, p0, LY7/djd;->l:F

    iget v2, p0, LY7/djd;->I:F

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->opn(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V

    return-void
.end method
