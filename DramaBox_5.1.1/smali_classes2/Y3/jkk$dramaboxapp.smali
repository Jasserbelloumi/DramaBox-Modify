.class public final LY3/jkk$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public O:LY4/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/ppo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:LY3/tyu;

.field public dramaboxapp:LY3/yhj;

.field public io:I

.field public l:Ljava/lang/String;

.field public l1:Z

.field public lO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LY3/tyu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LY3/tyu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LY3/jkk$dramaboxapp;->dramabox:LY3/tyu;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, LY3/jkk$dramaboxapp;->I:I

    .line 15
    .line 16
    iput v0, p0, LY3/jkk$dramaboxapp;->io:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()LY3/ll;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY3/jkk$dramaboxapp;->dramabox()LY3/jkk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()LY3/jkk;
    .locals 10

    .line 1
    .line 2
    new-instance v9, LY3/jkk;

    .line 3
    .line 4
    iget-object v1, p0, LY3/jkk$dramaboxapp;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LY3/jkk$dramaboxapp;->I:I

    .line 7
    .line 8
    iget v3, p0, LY3/jkk$dramaboxapp;->io:I

    .line 9
    .line 10
    iget-boolean v4, p0, LY3/jkk$dramaboxapp;->l1:Z

    .line 11
    .line 12
    iget-object v5, p0, LY3/jkk$dramaboxapp;->dramabox:LY3/tyu;

    .line 13
    .line 14
    iget-object v6, p0, LY3/jkk$dramaboxapp;->O:LY4/ppo;

    .line 15
    .line 16
    iget-boolean v7, p0, LY3/jkk$dramaboxapp;->lO:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LY3/jkk;-><init>(Ljava/lang/String;IIZLY3/tyu;LY4/ppo;ZLY3/jkk$dramabox;)V

    .line 22
    .line 23
    iget-object v0, p0, LY3/jkk$dramaboxapp;->dramaboxapp:LY3/yhj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, LY3/I;->dramaboxapp(LY3/yhj;)V

    .line 29
    :cond_0
    return-object v9
.end method

.method public dramaboxapp(Ljava/lang/String;)LY3/jkk$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LY3/jkk$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method
