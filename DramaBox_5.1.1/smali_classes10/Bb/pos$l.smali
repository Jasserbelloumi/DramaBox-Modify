.class public LBb/pos$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic O:LBb/pos;


# direct methods
.method public constructor <init>(LBb/pos;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb/pos$l;->O:LBb/pos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBb/pos;LBb/pos$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LBb/pos$l;-><init>(LBb/pos;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LBb/pos$l;->O:LBb/pos;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LBb/pos;->RT(LBb/pos;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
