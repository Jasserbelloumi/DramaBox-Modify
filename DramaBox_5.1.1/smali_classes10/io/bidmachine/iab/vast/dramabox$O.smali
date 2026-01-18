.class public Lio/bidmachine/iab/vast/dramabox$O;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->syu(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lwb/I;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lio/bidmachine/iab/vast/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Ljava/lang/String;Lwb/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$O;->l1:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$O;->O:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/vast/dramabox$O;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/iab/vast/dramabox$O;->I:Lwb/I;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$O;->l1:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$O;->O:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox$O;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/iab/vast/dramabox$O;->I:Lwb/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/dramabox;->sqs(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V

    .line 12
    return-void
.end method
