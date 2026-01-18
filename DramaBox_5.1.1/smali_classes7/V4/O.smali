.class public final LV4/O;
.super LV4/djd;
.source "SourceFile"


# instance fields
.field public final synthetic l:LV4/I;


# direct methods
.method public constructor <init>(LV4/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV4/O;->l:LV4/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LV4/djd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV4/O;->l:LV4/I;

    .line 3
    .line 4
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LV4/io;->lop(LV4/io;)V

    .line 8
    .line 9
    iget-object v0, p0, LV4/O;->l:LV4/I;

    .line 10
    .line 11
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV4/io;->ppo(LV4/io;Landroid/os/IInterface;)V

    .line 16
    .line 17
    iget-object v0, p0, LV4/O;->l:LV4/I;

    .line 18
    .line 19
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LV4/io;->RT(LV4/io;Z)V

    .line 24
    return-void
.end method
