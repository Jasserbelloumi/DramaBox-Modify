.class public final Le3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Lf3/yu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le3/ll;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Le3/ll;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Le3/ll;->O:Lhf/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Le3/ll;->l:Lhf/dramabox;

    .line 12
    return-void
.end method

.method public static O(Landroid/content/Context;Lg3/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Li3/dramabox;)Lf3/yu0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Le3/lO;->dramabox(Landroid/content/Context;Lg3/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Li3/dramabox;)Lf3/yu0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La3/l;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lf3/yu0;

    .line 13
    return-object p0
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)Le3/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;)",
            "Le3/ll;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le3/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Le3/ll;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Lf3/yu0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Le3/ll;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Le3/ll;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lg3/l;

    .line 17
    .line 18
    iget-object v2, p0, Le3/ll;->O:Lhf/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 25
    .line 26
    iget-object v3, p0, Le3/ll;->l:Lhf/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Li3/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Le3/ll;->O(Landroid/content/Context;Lg3/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Li3/dramabox;)Lf3/yu0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le3/ll;->dramaboxapp()Lf3/yu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
