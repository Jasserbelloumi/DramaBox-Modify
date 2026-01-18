.class public final Lm8/oiu$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/oiu;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lm8/oiu;


# direct methods
.method public constructor <init>(Lm8/oiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm8/oiu$dramabox;->O:Lm8/oiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lm8/oiu$dramabox;->O:Lm8/oiu;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lm8/oiu;->yyy(Lm8/oiu;)Landroid/widget/TextView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lm8/oiu$dramabox;->O:Lm8/oiu;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lm8/oiu;->yyy(Lm8/oiu;)Landroid/widget/TextView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
