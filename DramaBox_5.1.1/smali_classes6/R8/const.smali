.class public final synthetic LR8/const;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/const;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/const;->O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->I(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
