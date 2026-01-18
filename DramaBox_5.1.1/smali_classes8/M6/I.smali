.class public final LM6/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LM6/I;->O(ILjava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static IO(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM6/I;->dramaboxapp(III)V

    .line 6
    return-void
.end method

.method public static O(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LM6/I;->dramabox()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hjq/toast/Toaster;->cancel()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget p0, Lcom/lib/common/R$layout;->layout_toast:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static OT(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM6/I;->O(ILjava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/l;->Jui()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static dramaboxapp(III)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LM6/I;->dramabox()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hjq/toast/Toaster;->cancel()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget p0, Lcom/lib/common/R$layout;->layout_toast:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->show(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public static io(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM6/I;->O(ILjava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LM6/I;->dramabox()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hjq/toast/Toaster;->cancel()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget p1, Lcom/lib/common/R$layout;->layout_toast:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static l1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM6/I;->dramaboxapp(III)V

    .line 6
    return-void
.end method

.method public static lO(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM6/I;->O(ILjava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static ll(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LM6/I;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hjq/toast/Toaster;->cancel()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 14
    .line 15
    const/16 p1, 0x50

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/hjq/toast/Toaster;->setGravity(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static lo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LM6/I;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hjq/toast/Toaster;->cancel()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v0}, Lcom/hjq/toast/Toaster;->setGravity(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    return-void
.end method
