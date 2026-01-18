.class public final LY3/aew$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:LY3/yhj;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LY3/ll$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LY3/jkk$dramaboxapp;

    invoke-direct {v0}, LY3/jkk$dramaboxapp;-><init>()V

    invoke-direct {p0, p1, v0}, LY3/aew$dramabox;-><init>(Landroid/content/Context;LY3/ll$dramabox;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY3/ll$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LY3/aew$dramabox;->dramabox:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LY3/aew$dramabox;->dramaboxapp:LY3/ll$dramabox;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()LY3/ll;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY3/aew$dramabox;->dramabox()LY3/aew;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()LY3/aew;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LY3/aew;

    .line 3
    .line 4
    iget-object v1, p0, LY3/aew$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LY3/aew$dramabox;->dramaboxapp:LY3/ll$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LY3/ll$dramabox;->createDataSource()LY3/ll;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LY3/aew;-><init>(Landroid/content/Context;LY3/ll;)V

    .line 14
    .line 15
    iget-object v1, p0, LY3/aew$dramabox;->O:LY3/yhj;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LY3/aew;->dramaboxapp(LY3/yhj;)V

    .line 21
    :cond_0
    return-object v0
.end method
