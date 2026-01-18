.class public final Lcom/storymatrix/drama/view/search/SearchTitleBar$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/search/SearchTitleBar;->pos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchTitleBar;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 15
    const/4 p4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->RT(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->I:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p4

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const/16 p4, 0x8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p4, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p3, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->IO(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->IO(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->OT(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;->dramaboxapp(Ljava/lang/String;)V

    .line 76
    :cond_3
    :goto_1
    return-void
.end method
