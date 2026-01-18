.class public final LGb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static dramabox(Landroid/text/Spannable;FIII)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-gt v4, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-lt v4, p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 30
    move-result v4

    .line 31
    mul-float/2addr p1, v4

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v3, p2, p3, p4}, LGb/l1;->O(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    return-void
.end method

.method public static dramaboxapp(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2, p3, p4}, LGb/l1;->O(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    return-void
.end method
