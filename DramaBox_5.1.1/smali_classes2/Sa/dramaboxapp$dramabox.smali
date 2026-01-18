.class public LSa/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/dramaboxapp;->l(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:LSa/dramaboxapp;


# direct methods
.method public constructor <init>(LSa/dramaboxapp;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LSa/dramaboxapp$dramabox;->dramaboxapp:LSa/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, LSa/dramaboxapp$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/IO;->dramabox(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, LSa/l1;

    invoke-direct {p1, p2}, LSa/l1;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 3
    iget-object p2, p0, LSa/dramaboxapp$dramabox;->dramabox:Landroid/content/Context;

    const-class v0, LSa/dramaboxapp$dramaboxapp;

    .line 4
    invoke-static {p2, v0}, LMa/dramaboxapp;->dramabox(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSa/dramaboxapp$dramaboxapp;

    .line 5
    invoke-interface {p2}, LSa/dramaboxapp$dramaboxapp;->io()LQa/dramaboxapp;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, LQa/dramaboxapp;->dramabox(LSa/l1;)LQa/dramaboxapp;

    move-result-object p2

    .line 7
    invoke-interface {p2}, LQa/dramaboxapp;->build()LNa/dramaboxapp;

    move-result-object p2

    .line 8
    new-instance v0, LSa/dramaboxapp$O;

    invoke-direct {v0, p2, p1}, LSa/dramaboxapp$O;-><init>(LNa/dramaboxapp;LSa/l1;)V

    return-object v0
.end method
