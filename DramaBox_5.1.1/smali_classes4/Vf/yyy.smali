.class public final LVf/yyy;
.super LVf/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LUf/dramabox;

.field public l:I


# direct methods
.method public constructor <init>(LVf/djd;LUf/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LVf/RT;-><init>(LVf/djd;)V

    .line 14
    .line 15
    iput-object p2, p0, LVf/yyy;->O:LUf/dramabox;

    .line 16
    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LVf/RT;->pos(Z)V

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, p0, LVf/yyy;->l:I

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LVf/yyy;->O:LUf/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LUf/dramabox;->I()LUf/I;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LUf/I;->ppo()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public aew()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVf/RT;->io(C)V

    .line 6
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LVf/RT;->pos(Z)V

    .line 5
    .line 6
    iget v1, p0, LVf/yyy;->l:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, LVf/yyy;->l:I

    .line 10
    return-void
.end method

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LVf/yyy;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LVf/yyy;->l:I

    .line 7
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/RT;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVf/RT;->pos(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LVf/yyy;->O()V

    .line 15
    :goto_0
    return-void
.end method
