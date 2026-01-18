.class public Lio/bidmachine/iab/vast/activity/VastView$djd$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$djd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView$djd;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$djd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$djd$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView$djd;

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
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView$djd;->dramaboxapp(Lio/bidmachine/iab/vast/activity/VastView$djd;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView$djd;->l(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
