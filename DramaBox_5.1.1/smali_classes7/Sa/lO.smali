.class public final LSa/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/lO$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVa/dramaboxapp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Landroid/app/Service;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/lO;->O:Landroid/app/Service;

    .line 6
    return-void
.end method

.method private dramabox()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LSa/lO;->O:Landroid/app/Service;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LVa/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LVa/O;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    const-class v1, LSa/lO$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LSa/lO$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LSa/lO$dramabox;->dramabox()LQa/l;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, LSa/lO;->O:Landroid/app/Service;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LQa/l;->dramabox(Landroid/app/Service;)LQa/l;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LQa/l;->build()LNa/l;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/lO;->l:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LSa/lO;->dramabox()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LSa/lO;->l:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LSa/lO;->l:Ljava/lang/Object;

    .line 13
    return-object v0
.end method
