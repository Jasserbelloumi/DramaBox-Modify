.class public final LJb/ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/I$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:LJb/aew;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LJb/I$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LJb/lo$dramaboxapp;

    invoke-direct {v0}, LJb/lo$dramaboxapp;-><init>()V

    invoke-direct {p0, p1, v0}, LJb/ll$dramabox;-><init>(Landroid/content/Context;LJb/I$dramabox;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJb/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJb/ll$dramabox;->dramabox:Landroid/content/Context;

    .line 4
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/I$dramabox;

    iput-object p1, p0, LJb/ll$dramabox;->dramaboxapp:LJb/I$dramabox;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()LJb/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJb/ll$dramabox;->dramabox()LJb/ll;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()LJb/ll;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LJb/ll;

    .line 3
    .line 4
    iget-object v1, p0, LJb/ll$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LJb/ll$dramabox;->dramaboxapp:LJb/I$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LJb/ll;-><init>(Landroid/content/Context;LJb/I;)V

    .line 14
    .line 15
    iget-object v1, p0, LJb/ll$dramabox;->O:LJb/aew;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LJb/ll;->dramaboxapp(LJb/aew;)V

    .line 21
    :cond_0
    return-object v0
.end method
