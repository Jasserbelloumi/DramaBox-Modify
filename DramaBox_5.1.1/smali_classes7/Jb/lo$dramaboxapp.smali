.class public final LJb/lo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/I$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/lo;
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

.field public final dramabox:LJb/RT;

.field public dramaboxapp:LJb/aew;

.field public io:I

.field public l:Ljava/lang/String;

.field public l1:Z

.field public lO:Z

.field public ll:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LJb/RT;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LJb/RT;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LJb/lo$dramaboxapp;->dramabox:LJb/RT;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, LJb/lo$dramaboxapp;->I:I

    .line 15
    .line 16
    iput v0, p0, LJb/lo$dramaboxapp;->io:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()LJb/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJb/lo$dramaboxapp;->dramabox()LJb/lo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()LJb/lo;
    .locals 11

    .line 1
    .line 2
    new-instance v10, LJb/lo;

    .line 3
    .line 4
    iget-object v1, p0, LJb/lo$dramaboxapp;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LJb/lo$dramaboxapp;->I:I

    .line 7
    .line 8
    iget v3, p0, LJb/lo$dramaboxapp;->io:I

    .line 9
    .line 10
    iget-boolean v4, p0, LJb/lo$dramaboxapp;->l1:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LJb/lo$dramaboxapp;->lO:Z

    .line 13
    .line 14
    iget-object v6, p0, LJb/lo$dramaboxapp;->dramabox:LJb/RT;

    .line 15
    .line 16
    iget-object v7, p0, LJb/lo$dramaboxapp;->O:LY4/ppo;

    .line 17
    .line 18
    iget-boolean v8, p0, LJb/lo$dramaboxapp;->ll:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LJb/lo;-><init>(Ljava/lang/String;IIZZLJb/RT;LY4/ppo;ZLJb/lo$dramabox;)V

    .line 24
    .line 25
    iget-object v0, p0, LJb/lo$dramaboxapp;->dramaboxapp:LJb/aew;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, LJb/dramabox;->dramaboxapp(LJb/aew;)V

    .line 31
    :cond_0
    return-object v10
.end method

.method public dramaboxapp(Ljava/lang/String;)LJb/lo$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LJb/lo$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method
