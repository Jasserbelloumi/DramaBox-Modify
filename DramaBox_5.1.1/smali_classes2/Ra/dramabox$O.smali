.class public final LRa/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LQa/I;


# direct methods
.method public constructor <init>(Ljava/util/Map;LQa/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LQa/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRa/dramabox$O;->dramabox:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LRa/dramabox$O;->dramaboxapp:LQa/I;

    .line 8
    return-void
.end method


# virtual methods
.method public final O(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 3
    .line 4
    iget-object v1, p0, LRa/dramabox$O;->dramabox:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LVa/O;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    iget-object v2, p0, LRa/dramabox$O;->dramaboxapp:LQa/I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LQa/I;)V

    .line 16
    return-object v0
.end method

.method public dramabox(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LRa/dramabox$O;->O(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LRa/dramabox$O;->O(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
