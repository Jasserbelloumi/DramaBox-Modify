.class public LN/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LJ/dramaboxapp;

.field public final O:LJ/dramaboxapp;

.field public final dramabox:LJ/dramabox;

.field public final dramaboxapp:LJ/dramaboxapp;

.field public final l:LJ/dramaboxapp;


# direct methods
.method public constructor <init>(LJ/dramabox;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LN/lo;->dramabox:LJ/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, LN/lo;->dramaboxapp:LJ/dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, LN/lo;->O:LJ/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, LN/lo;->l:LJ/dramaboxapp;

    .line 12
    .line 13
    iput-object p5, p0, LN/lo;->I:LJ/dramaboxapp;

    .line 14
    return-void
.end method


# virtual methods
.method public I()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/lo;->I:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public O()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/lo;->l:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public dramabox()LJ/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/lo;->dramabox:LJ/dramabox;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/lo;->O:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/lo;->dramaboxapp:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method
