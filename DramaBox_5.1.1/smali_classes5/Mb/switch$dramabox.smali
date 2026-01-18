.class public final LMb/switch$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public dramabox:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk3/lml;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LMb/switch$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMb/switch$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lk3/lml;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lm3/ysh;->dramabox(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 14
    .line 15
    iput-object p1, p0, LMb/switch$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;

    .line 16
    return-void
.end method
