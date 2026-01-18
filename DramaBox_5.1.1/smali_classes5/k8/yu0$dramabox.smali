.class public final Lk8/yu0$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/yu0;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public final synthetic l:Lk8/yu0;


# direct methods
.method public constructor <init>(Lk8/yu0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lk8/yu0$dramabox;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lk8/yu0;->lop(Lk8/yu0;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-le v0, v1, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lk8/yu0$dramabox;->O:Z

    .line 24
    .line 25
    iget-object v0, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk8/yu0;->lop(Lk8/yu0;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 37
    .line 38
    iget-object p1, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk8/yu0;->tyu(Lk8/yu0;)Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lk8/yu0$dramabox;->O:Z

    .line 51
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lk8/yu0;->lop(Lk8/yu0;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lk8/yu0$dramabox;->l:Lk8/yu0;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lk8/yu0;->tyu(Lk8/yu0;)Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    return-void
.end method
