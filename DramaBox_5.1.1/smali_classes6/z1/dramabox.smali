.class public Lz1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LA1/dramabox;->io()LA1/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA1/dramabox;->I()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LA1/dramaboxapp;->io()LA1/dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LA1/dramaboxapp;->l()V

    .line 15
    return-void
.end method

.method public static dramaboxapp(Landroid/app/Activity;LA1/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LA1/dramaboxapp;->io()LA1/dramaboxapp;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, LA1/dramaboxapp;->l1(Landroid/app/Activity;LA1/l;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LA1/dramabox;->io()LA1/dramabox;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, LA1/dramabox;->lO(Landroid/app/Activity;LA1/l;)V

    .line 23
    :goto_0
    return-void
.end method
