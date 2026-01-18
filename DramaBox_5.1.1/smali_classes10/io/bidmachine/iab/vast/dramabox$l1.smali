.class public Lio/bidmachine/iab/vast/dramabox$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->RT(Lsb/dramabox;Lwb/dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/iab/vast/dramabox;

.field public final synthetic O:Lwb/dramabox;

.field public final synthetic l:Lsb/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;Lsb/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$l1;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$l1;->O:Lwb/dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/vast/dramabox$l1;->l:Lsb/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$l1;->O:Lwb/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$l1;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox$l1;->l:Lsb/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lwb/dramabox;->O(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 12
    :cond_0
    return-void
.end method
