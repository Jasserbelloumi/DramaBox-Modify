.class public Lio/bidmachine/iab/vast/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->pos(Lwb/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lwb/I;

.field public final synthetic l:Lio/bidmachine/iab/vast/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lwb/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$I;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$I;->O:Lwb/I;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$I;->O:Lwb/I;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$I;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwb/I;->dramaboxapp(Lio/bidmachine/iab/vast/dramabox;)V

    .line 8
    return-void
.end method
