.class public LRc/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRc/l;->syu(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LRc/l;


# direct methods
.method public constructor <init>(LRc/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/l$dramaboxapp;->O:LRc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, LRc/l$dramaboxapp;->O:LRc/l;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LRc/l;->lop(LRc/l;)V

    .line 9
    return-void
.end method
