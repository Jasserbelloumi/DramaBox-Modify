.class public final Lcom/storymatrix/drama/category/CategoryView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/category/CategoryView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/category/CategoryView$dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/io<",
        "Lf8/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(ILjava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lf8/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategoryView$dramabox;->dramaboxapp(ILf8/I;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(ILf8/I;)Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf8/I;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lr1/l<",
            "Lf8/I;",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lf8/I;->l()Lcom/storymatrix/drama/category/TabType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/storymatrix/drama/category/CategoryView$dramabox$dramabox;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const-class p1, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    const-class p1, Lcom/storymatrix/drama/category/CategoryTabHolderInflater;

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p1
.end method
