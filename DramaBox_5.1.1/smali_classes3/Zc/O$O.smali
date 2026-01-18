.class public LZc/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic O:LZc/O;


# direct methods
.method public constructor <init>(LZc/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZc/O$O;->O:LZc/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZc/O;LZc/O$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZc/O$O;-><init>(LZc/O;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/O$O;->O:LZc/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZc/O;->dramaboxapp(LZc/O;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
