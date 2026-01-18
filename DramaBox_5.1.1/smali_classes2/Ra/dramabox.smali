.class public final LRa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/dramabox$dramabox;,
        LRa/dramabox$O;,
        LRa/dramabox$dramaboxapp;
    }
.end annotation


# direct methods
.method public static dramabox(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    const-class v0, LRa/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LRa/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LRa/dramabox$dramabox;->dramabox()LRa/dramabox$O;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LRa/dramabox$O;->dramabox(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static dramaboxapp(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    const-class v0, LRa/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LRa/dramabox$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LRa/dramabox$dramaboxapp;->dramabox()LRa/dramabox$O;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LRa/dramabox$O;->dramaboxapp(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
